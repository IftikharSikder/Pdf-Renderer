import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/offers/presentation/widgets/exclusive_food_card.dart';

class ExclusiveFoodWidget extends StatelessWidget {
  const ExclusiveFoodWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: Dimensions.paddingSizeLarge,),
        Text("exclusive_food_deals".tr(), style: sfProRoundedBold.copyWith(fontSize: Dimensions.paddingSizeExtraLarge)),
        SizedBox(height: Dimensions.paddingSizeExtraSmall),
        Text("get_special_deal".tr(),
          style: sfProRoundedRegular.copyWith(color: Theme.of(context).hintColor, fontSize: Dimensions.fontSizeExtraLarge),
        ),
        SizedBox(height: Dimensions.paddingSizeDefault),
        ListView.builder(
          shrinkWrap: true,
          itemCount: 3,
            itemBuilder: (context, index){
            return Column(
              children: [
                ExclusiveFoodCard(foodTitle: "Eid Special Buy 1 Get 2", description: "Buy 1 foods, get 2 foods", discountAmount: 82.99, foodPrice: 42.99,),
                SizedBox(height: Dimensions.radiusDefault,),
              ],
            );
            })
      ],
    );
  }
}
