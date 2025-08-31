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
    return Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(Images.flame, height: Dimensions.paddingSizeExtraLarge30, width: Dimensions.paddingSizeExtraLarge30),
              Text(title, style: TextStyle(fontSize: Dimensions.paddingSizeExtraLarge30,fontFamily: "SF Pro Rounded")),
            ],
          ),
          SizedBox(height: Dimensions.paddingSizeExtraSmall,),
          Text(timing,style: sfProRoundedRegular.copyWith(color: Theme.of(context).hintColor,fontSize: Dimensions.fontSizeExtraLarge,fontFamily: "SF Pro Rounded")),
          TimeViewWidget(),
          Expanded(
            child: GridView.builder(
                padding: EdgeInsets.only(top: 20),
                shrinkWrap: true,
                itemCount: 10,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10, mainAxisSpacing: 10),
                itemBuilder: (context, index){
                  return FoodItemWidget(name: "Cheese burger", imgUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Cheeseburger.jpg/1200px-Cheeseburger.jpg", price: 10, offerText: "BOGO",discount: 5, );
                }),
          )
        ],
    );
  }
}