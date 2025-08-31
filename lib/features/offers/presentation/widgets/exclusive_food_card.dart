import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/common/presentation/widgets/custom_button.dart';

class ExclusiveFoodCard extends StatelessWidget {
  final String foodTitle;
  final String description;
  final int discountAmount;
  final int foodPrice;
  const ExclusiveFoodCard({super.key, required this.foodTitle, required this.description, required this.discountAmount, required this.foodPrice});

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.height;

    return Card(
      elevation: 2,
      child: SizedBox(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: height*.08,
                    width: width*.1,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(Dimensions.paddingSizeEight)),
                    child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Cheeseburger.jpg/1200px-Cheeseburger.jpg"),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(foodTitle, style: sfProRoundedSemiBold.copyWith(fontSize: Dimensions.paddingSizeExtraLarge30)),
                      Text(
                        description,
                        style: sfProRoundedRegular.copyWith(color: Theme.of(context).disabledColor, fontSize: Dimensions.radiusExtraLarge),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: Dimensions.paddingSizeDefault,),
              Divider(color: Theme.of(context).disabledColor),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "\$$discountAmount",
                        style: sfProRoundedRegular.copyWith(
                          fontSize: Dimensions.paddingSizeExtraLarge,
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
