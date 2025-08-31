import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/food_item_widget.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ExploreMenuGridShimmer extends StatelessWidget {
  const ExploreMenuGridShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.only(
          bottom: Dimensions.paddingSizeExtraLarge30,
        ),
        child: Skeletonizer(
          enabled: true,
          child: GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            padding: EdgeInsets.symmetric(
              horizontal: Dimensions.paddingSizeDefault,
            ),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: Dimensions.paddingSizeDefault,
              mainAxisSpacing: Dimensions.paddingSizeDefault,
              childAspectRatio: 0.90,
            ),
            itemCount: 6,
            itemBuilder: (context, index) {
              return FoodItemWidget(
                imgUrl: "https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=400",
                name: "Placeholder",
                price: 9999,
                discount: 97,
                isVeg: true,
                isHalal: true,
                offerText: "bodo",
                onTap: () {},
                onTapAdd: () {},
              );
            },
          ),
        ),
      ),
    );
  }
}
