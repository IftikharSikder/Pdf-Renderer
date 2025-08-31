import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';

import '../../../home/presentation/widgets/food_item_widget.dart';

class DiscountsWidgets extends StatelessWidget {
  const DiscountsWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("available_discounts".tr(),style: sfProRoundedBold.copyWith(fontSize: 28),),
            Container(
              decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Colors.pink), borderRadius: BorderRadius.circular(10)),
              child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,size: Dimensions.paddingSizeLarge,color: Colors.pink,)),
            ),
          ],
        ),
        Expanded(
          child: GridView.builder(
              padding: EdgeInsets.only(top: 20),
              shrinkWrap: true,
              itemCount: 10,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10, mainAxisSpacing: 10),
              itemBuilder: (context, index){
                return FoodItemWidget(name: "Cheese burger", imgUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Cheeseburger.jpg/1200px-Cheeseburger.jpg", price: 5, offerText: "BOGO",onTap: (){},);
              }),
        )
      ],
    );
  }
}
