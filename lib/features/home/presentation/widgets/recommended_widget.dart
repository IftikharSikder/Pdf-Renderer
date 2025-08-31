import 'dart:math';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/images.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/food_item_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/section_header.dart';

class CategoryItemModel {
  final String title;
  final String imgUrl;

  CategoryItemModel({required this.title, required this.imgUrl});
}

class RecommendedWidget extends StatelessWidget {
  const RecommendedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // todo replace with api data
    final List<CategoryItemModel> menuCategoryList = [
      CategoryItemModel(title: 'Set Menu', imgUrl: 'assets/images/will_be_removed/menu1.png'),
      CategoryItemModel(title: 'Kebab', imgUrl: 'assets/images/will_be_removed/menu2.png'),
      CategoryItemModel(title: 'Burger', imgUrl: 'assets/images/will_be_removed/menu3.png'),
      CategoryItemModel(title: 'Pizza', imgUrl: 'assets/images/will_be_removed/menu4.png'),
      CategoryItemModel(title: 'Coffee', imgUrl: 'assets/images/will_be_removed/menu5.png'),
      CategoryItemModel(title: 'Deshi', imgUrl: 'assets/images/will_be_removed/menu6.png'),
      CategoryItemModel(title: 'Set Menu', imgUrl: 'assets/images/will_be_removed/menu1.png'),
      CategoryItemModel(title: 'Kebab', imgUrl: 'assets/images/will_be_removed/menu2.png'),
      CategoryItemModel(title: 'Burger', imgUrl: 'assets/images/will_be_removed/menu3.png'),
      CategoryItemModel(title: 'Pizza', imgUrl: 'assets/images/will_be_removed/menu4.png'),
      CategoryItemModel(title: 'Coffee', imgUrl: 'assets/images/will_be_removed/menu5.png'),
      CategoryItemModel(title: 'Deshi', imgUrl: 'assets/images/will_be_removed/menu6.png'),
    ];

    return SliverToBoxAdapter(
      child: Container(
        color: Theme.of(context).cardColor,
        padding: const EdgeInsets.only(top: Dimensions.paddingSizeLarge, bottom: Dimensions.paddingSizeDefault),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SectionHeader(
              title: 'chef_recommended'.tr(),
              imgUrl: Images.chef,
              onPressedViewAll: () {},
            ),

            const SizedBox(height: Dimensions.paddingSizeDefault),

            Container(
              height: 220,
              padding: const EdgeInsets.only(bottom: Dimensions.paddingSizeDefault),
              child: ListView.separated(
                separatorBuilder: (context, index) => SizedBox(width: Dimensions.paddingSizeSmall),
                scrollDirection: Axis.horizontal,
                itemCount: menuCategoryList.length,
                padding: EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeDefault),
                itemBuilder: (context, index) {
                  final random = Random();

                  return FoodItemWidget(
                    imgUrl: menuCategoryList[index].imgUrl,
                    name: menuCategoryList[index].title,
                    price: random.nextDouble() * 5.5,
                    discount: random.nextDouble() * 0.5,
                    isVeg: random.nextBool(),
                    isHalal: random.nextBool(),
                    offerText: ["Hot Deal 🔥", "Limited Offer", "Buy 1 Get 1", "Chef’s Special", "Best Seller"][random.nextInt(5)],

                    onTap: () {},
                    onTapAdd: () {},
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
