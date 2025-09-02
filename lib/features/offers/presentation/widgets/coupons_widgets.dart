import 'package:dotted_line/dotted_line.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/common/presentation/widgets/custom_button.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../config/util/images.dart';

class CouponsWidgets extends StatelessWidget {
  const CouponsWidgets({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: Dimensions.paddingSizeLarge,),
          Text("available_coupons".tr(),style: sfProRoundedSemiBold.copyWith(fontSize: 27),),
          SizedBox(height: Dimensions.paddingSizeLarge,),
          ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: 4,
              itemBuilder: (context, index){
              return Column(
                children: [
                  CouponsCard(),
                  SizedBox(height: Dimensions.radiusSmall)
                ],
              );
              })
        ],
      ),
    );
  }
}

class CouponsCard extends StatelessWidget {
  const CouponsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Color(0xFFF5F6F7),
      child: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingSizeSmall),
        child: SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Eid Special Offer 2025",style: sfProRoundedMedium.copyWith(fontSize: Dimensions.paddingSizeLarge),),
                  Text("10% OFF",style: sfProRoundedBold.copyWith(fontSize: Dimensions.paddingSizeExtraLarge,color: Colors.pink),),
                ],
              ),
              SizedBox(height: Dimensions.paddingSizeExtraLarge30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("FINFIRST25",style: sfProRoundedSemiBold.copyWith(fontSize: Dimensions.paddingSizeExtraLarge),),
                  InkWell(
                    onTap: (){},
                    borderRadius: BorderRadius.circular(50),
                    splashColor: Theme.of(context).disabledColor,
                    highlightColor: Theme.of(context).disabledColor,
                    child: SvgPicture.asset(Images.copyText,height: Dimensions.radiusExtraLarge,width: Dimensions.radiusExtraLarge,),
                  )

                ],
              ),
              Text("Discount on Purchase. Valid till: 16 Jul 25, 10:58pm",style: sfProRoundedRegular.copyWith(fontSize: 18),),
              SizedBox(height: Dimensions.paddingSizeExtraLarge30,),
              DottedLine(dashLength: 10, dashGapLength: 10, dashColor: Colors.white,lineThickness:5),
              SizedBox(height: Dimensions.radiusExtraLarge,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CustomButton(buttonText: "View Details", width: 140, backgroundColor: Colors.pink,fontSize: Dimensions.radiusExtraLarge,radius: 24)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
