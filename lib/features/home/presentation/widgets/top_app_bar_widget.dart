import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/search_bar_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/top_bar_widget.dart';

class TopAppBarWidget extends StatelessWidget {
  const TopAppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Theme.of(context).primaryColor,
      elevation: 10,
      shadowColor: Theme.of(context).hintColor,
      pinned: true,
      expandedHeight: 140,
      bottom: PreferredSize(
          preferredSize: Size.fromHeight(25),
          child: SearchBarWidget()
      ),
      flexibleSpace: FlexibleSpaceBar(
        titlePadding: EdgeInsets.zero,
        background: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeDefault),
            child: TopBarWidget(),
          ),
        ),
      ),
    );
  }
}