import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/service_list/presentation/bloc/service_list/service_list_bloc.dart';
import 'package:flutter_boilerplate/features/service_list/presentation/widgets/bottom_loader.dart';
import 'package:flutter_boilerplate/features/service_list/presentation/widgets/post_list_item.dart';

class AllServiceViewScreen extends StatefulWidget {
  const AllServiceViewScreen({super.key});

  @override
  State<AllServiceViewScreen> createState() => _AllServiceViewScreenState();
}

class _AllServiceViewScreenState extends State<AllServiceViewScreen> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
    context.read<ServiceListBloc>().add(ServiceListEvent.fetch());
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<ServiceListBloc>().add(ServiceListEvent.fetch());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("All Service View Screen", style: robotoRegular)),
      body: BlocBuilder<ServiceListBloc, ServiceListState>(
        builder: (context, state) {
          return state.when(
            initial: (_) => const Center(child: CircularProgressIndicator()),
            fetched: (data) {
              if(data.serviceList.isEmpty){
                return const Center(child: Text("No Data Found", style: robotoBold));
              }

              return ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  return index >= (data.serviceList.length)
                      ? const BottomLoader()
                      : PostListItem(post: data.serviceList[index], index: index);
                },
                itemCount: data.hasReachedMax
                    ? data.serviceList.length
                    : data.serviceList.length + 1,
                controller: _scrollController,
              );
            },
            onError: (message, _) => Center(child: Text(message, style: robotoBold)),
          );
        },
      ),
    );
  }
}
