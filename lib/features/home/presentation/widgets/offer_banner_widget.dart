import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/images.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/custom_button_two.dart';

class OfferBannerWidget extends StatelessWidget {
  const OfferBannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeDefault),
        padding: const EdgeInsets.all(Dimensions.paddingSizeDefault),
        decoration: BoxDecoration(
          color: const Color(0xFF057F46),
          borderRadius: BorderRadius.circular(Dimensions.radiusDefault)
        ),
        child: Row(
          children: [
            Image.asset(Images.bogo, width: 60, height: 60),

            const SizedBox(width: 16),

            // Text content
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'bogo_madness'.tr(),
                    style: sfProRoundedBold.copyWith(
                      color: Theme.of(context).cardColor,
                    ),
                  ),
                  SizedBox(height: Dimensions.paddingSizeExtraSmall),
                  Text(
                    'bogo_madness_subtext'.tr(),
                    style: sfProRoundedRegular.copyWith(
                      color: Theme.of(context).cardColor,
                    ),
                  ),
                ],
              ),
            ),

            CustomButtonTwo(
              text: 'view_offers'.tr(),
              onPressed: (){},
              backgroundColor: Theme.of(context).cardColor,
              textColor: Theme.of(context).textTheme.titleSmall!.color,
            ),
          ],
        ),
      ),
    );
  }
}