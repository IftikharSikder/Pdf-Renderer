import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/section_header.dart';

class CategoryItemModel {
  final String title;
  final String imgUrl;

  CategoryItemModel({required this.title, required this.imgUrl});
}

class ExploreMenuHeaderWidget extends StatelessWidget {
  const ExploreMenuHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(child: Container(
        padding: const EdgeInsets.only(top: Dimensions.paddingSizeLarge),
        child: SectionHeader(
          title: 'explore_our_menu'.tr(),
          onPressedViewAll: () {},
          titleFontSize: Dimensions.fontSizeLarge,
        ),
      ),
    );
  }
}
