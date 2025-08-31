import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/section_header.dart';

class CategoryItemModel {
  final String title;
  final String imgUrl;

  CategoryItemModel({required this.title, required this.imgUrl});
}

class MenuCategoriesWidget extends StatelessWidget {
  const MenuCategoriesWidget({super.key});

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
      child: Padding(
        padding: const EdgeInsets.only(top: Dimensions.paddingSizeLarge, bottom: Dimensions.paddingSizeDefault),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SectionHeader(title: 'whats_on_your_mind'.tr()),

            const SizedBox(height: Dimensions.paddingSizeDefault),

            Container(
              height: 100,
              padding: const EdgeInsets.only(bottom: Dimensions.paddingSizeDefault),
              child: ListView.separated(
                separatorBuilder: (context, index) => SizedBox(width: Dimensions.paddingSizeSmall),
                scrollDirection: Axis.horizontal,
                itemCount: menuCategoryList.length,
                padding: EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeDefault),
                itemBuilder: (context, index) => Column(children: [
                    SizedBox(
                      width: 50, height: 50,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(Dimensions.radiusDefault),
                        child: Image.asset(menuCategoryList[index].imgUrl, fit: BoxFit.cover),
                      ),
                    ),

                    const SizedBox(height: Dimensions.paddingSizeSmall),

                    Text(menuCategoryList[index].title, style: sfProRoundedRegular),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
