import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/images.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';

class OfferWidget extends StatelessWidget {
  const OfferWidget({super.key, required this.offerText});

  final String? offerText;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: Dimensions.paddingSizeSmall, left: Dimensions.paddingSizeSmall),
      padding: EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeExtraSmall, vertical: 3),
      decoration: BoxDecoration(
        color: Color(0xFF245BD1),
        borderRadius: BorderRadius.circular(Dimensions.radiusDefault),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(Images.percentage, height: 15),

          const SizedBox(width: Dimensions.paddingSizeExtraSmall),

          Text(
            offerText ?? '',
            style: sfProRoundedBold.copyWith(color: Colors.white, fontSize: Dimensions.fontSizeExtraSmall),
          ),
        ],
      ),
    );
  }
}
