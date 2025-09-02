import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/common/presentation/widgets/custom_button.dart';

class ExclusiveFoodCard extends StatelessWidget {
  final String foodTitle;
  final String description;
  final double discountAmount;
  final double foodPrice;
  const ExclusiveFoodCard({super.key, required this.foodTitle, required this.description, required this.discountAmount, required this.foodPrice});

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.height;

    return Card(
      elevation: 4,
      shadowColor: Theme.of(context).disabledColor.withValues(alpha: .4),
      child: SizedBox(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: Dimensions.paddingSizeDefault),
                    height: height*.08,
                    width: width*.08,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(Dimensions.radiusLarge),
                        child: Image.network("https://imgs.search.brave.com/oZO9YW4CMYqVRWM2dw5cVY7NQjofr2Lmtt-TvgK8I4A/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/ZnJlZS1waG90by9k/ZWxpY2lvdXMtZ3Jp/bGxlZC1jaGVlc2Vi/dXJnZXItd2l0aC1i/YWNvbl8yMy0yMTUx/OTg1NDcxLmpwZz9z/ZW10PWFpc19oeWJy/aWQmdz03NDA",fit: BoxFit.fill,)),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(foodTitle, style: sfProRoundedSemiBold.copyWith(fontSize: Dimensions.paddingSizeLarge),maxLines: 2),
                      Text(
                        description,
                        style: sfProRoundedRegular.copyWith(color: Theme.of(context).disabledColor, fontSize: Dimensions.fontSizeExtraLarge),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: Dimensions.paddingSizeDefault,),
              Divider(color: Theme.of(context).disabledColor.withValues(alpha: .5)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "\$$discountAmount",
                        style: sfProRoundedRegular.copyWith(
                          fontSize: Dimensions.radiusExtraLarge,
                          color: Theme.of(context).disabledColor,
                          decoration: TextDecoration.lineThrough,
                          decorationColor: Theme.of(context).disabledColor,
                        ),
                      ),
                      SizedBox(width: Dimensions.radiusDefault,),
                      Text(
                        "\$$foodPrice",
                        style: sfProRoundedSemiBold.copyWith(fontSize: Dimensions.paddingSizeExtraLarge,),
                      ),
                    ],
                  ),
                  CustomButton(buttonText: "View Details", width: 140, backgroundColor: Colors.pink,fontSize: Dimensions.radiusExtraLarge,),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
