import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/fixed_sliver_app_bar_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/search_bar_widget.dart';

class SearchAppBarWidget extends StatelessWidget {
  const SearchAppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FixedSliverAppBarWidget(
      height: 90, pinned: true,
      child: SearchBarWidget(),
    );
  }
}