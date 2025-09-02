import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/food_item_widget.dart';
import 'package:flutter_boilerplate/features/offers/presentation/widgets/time_view_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../config/util/images.dart';
import '../../../../config/util/styles.dart';

class HappyHourWidget extends StatelessWidget {
  final String title; final String timing;
  const HappyHourWidget({super.key, required this.title, required this.timing});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: Dimensions.paddingSizeLarge,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(Images.flame, height: Dimensions.paddingSizeExtraLarge30, width: Dimensions.paddingSizeExtraLarge30),
              Text(title, style: TextStyle(fontSize: Dimensions.paddingSizeExtraLarge30,fontFamily: "SF Pro Rounded")),
            ],
          ),
          SizedBox(height: Dimensions.paddingSizeExtraSmall,),
          Text(timing,style: sfProRoundedRegular.copyWith(color: Theme.of(context).hintColor,fontSize: Dimensions.fontSizeExtraLarge,fontFamily: "SF Pro Rounded")),
          CountDownWidget(),
          GridView.builder(
              padding: EdgeInsets.only(top: 0),
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: 10,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10, mainAxisSpacing: 10),
              itemBuilder: (context, index){
                //return FoodItemWidget(name: "Cheese burger", imgUrl: "https://imgs.search.brave.com/oZO9YW4CMYqVRWM2dw5cVY7NQjofr2Lmtt-TvgK8I4A/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/ZnJlZS1waG90by9k/ZWxpY2lvdXMtZ3Jp/bGxlZC1jaGVlc2Vi/dXJnZXItd2l0aC1i/YWNvbl8yMy0yMTUx/OTg1NDcxLmpwZz9z/ZW10PWFpc19oeWJy/aWQmdz03NDA", price: 10, offerText: "BOGO",discount: 5, );

              return FoodItemWidget(
                imgUrl: "https://imgs.search.brave.com/oZO9YW4CMYqVRWM2dw5cVY7NQjofr2Lmtt-TvgK8I4A/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/ZnJlZS1waG90by9k/ZWxpY2lvdXMtZ3Jp/bGxlZC1jaGVlc2Vi/dXJnZXItd2l0aC1i/YWNvbl8yMy0yMTUx/OTg1NDcxLmpwZz9z/ZW10PWFpc19oeWJy/aWQmdz03NDA",
                name: "Cheese burger",
                price: Random().nextDouble() * 5.5,
                discount: Random().nextDouble() * 0.5,
                isVeg: Random().nextBool(),
                isHalal: Random().nextBool(),
                offerText: ["Hot Deal 🔥", "Limited Offer", "Buy 1 Get 1", "Chef’s Special", "Best Seller"][Random().nextInt(5)],

                onTap: () {},
                onTapAdd: () {},
              );
              })
        ],
      ),
    );
  }
}