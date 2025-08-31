import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/app_constants.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/images.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/icon_text_button.dart';

class TopBarWidget extends StatelessWidget {
  const TopBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [InkWell(onTap: () {},
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                AppConstants.appName,
                style: interBold.copyWith(fontSize: Dimensions.fontSizeOverLarge, color: Theme.of(context).cardColor),
              ),
              Row(children: [
                  Image.asset(Images.marker, height: Dimensions.fontSizeLarge, fit: BoxFit.cover),
                  SizedBox(width: Dimensions.paddingSizeExtraSmall),
                  Text(
                    'location_text_placeholder'.tr(),
                    style: sfProRoundedRegular.copyWith(fontSize: Dimensions.fontSizeSmall, color: Theme.of(context).cardColor),
                  ),
                  Icon(Icons.keyboard_arrow_down, color: Theme.of(context).cardColor, size: 16),
                ],
              ),
            ],
          ),
      ),
      Column(
        children: [
          Row(children: [
              IconTextButton(
                label: 'wallet',
                onTap: () {},
                icon: Images.wallet,
              ),
              IconTextButton(
                label: 'points',
                onTap: () {},
                icon: Images.point,
              ),
            ]),
        ],
      ),
      ],
    );
  }
}