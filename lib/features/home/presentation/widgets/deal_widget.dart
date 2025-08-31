import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/deal_food_item_widget.dart';

class DealWidget extends StatelessWidget {
  const DealWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        padding: const EdgeInsets.all(Dimensions.paddingSizeLarge),
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor.withValues(alpha: .15),
        ),
        child: Column(
          children: [
            Text(
              'dont_miss_today_deal'.tr(),
              style: sfProRoundedRegular.copyWith(
                fontSize: Dimensions.fontSizeSmall
              ),
            ),
            const SizedBox(height: Dimensions.paddingSizeExtraSmall),
            Text(
              'lets_take_a_bite_today'.tr(),
              style: sfProRoundedSemiBold.copyWith(
                  fontSize: Dimensions.fontSizeExtraLarge
              ),
            ),
            const SizedBox(height: Dimensions.paddingSizeDefault),
            DealFoodItemWidget(),
            const SizedBox(height: Dimensions.paddingSizeDefault),
          ],
        ),
      ),
    );
  }
}
