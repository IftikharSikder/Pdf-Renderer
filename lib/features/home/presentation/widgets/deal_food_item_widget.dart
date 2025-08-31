import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/custom_button_two.dart';

class DealFoodItemWidget extends StatelessWidget {
  const DealFoodItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(Dimensions.radiusDefault),
      ),
      child: Stack(children: [Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(top: Dimensions.paddingSizeExtraSmall, right: Dimensions.paddingSizeExtraSmall),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite_border, color: Theme.of(context).primaryColor,),
                style: IconButton.styleFrom(
                  backgroundColor: Theme.of(context).cardColor,
                  shadowColor: Theme.of(context).textTheme.titleSmall!.color!.withValues(alpha: 0.4),
                  elevation: 6,
                  shape: const CircleBorder(),
                ),
              ),
            )
          ),
          Padding(padding: const EdgeInsets.all(Dimensions.paddingSizeDefault),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [Row(
                  children: [SizedBox(
                      width: 200, height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(Dimensions.radiusDefault),
                        // todo replace with api data
                        child: Image.asset(
                          'assets/images/will_be_removed/menu1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: Dimensions.paddingSizeDefault),
                    Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '\$49.99',
                            style: sfProRoundedRegular.copyWith(
                              fontSize: Dimensions.fontSizeExtraSmall,
                              color: Theme.of(context).hintColor,
                              decoration: TextDecoration.lineThrough,
                              decorationColor: Theme.of(context).hintColor,
                            ),
                          ),
                          const SizedBox(height: Dimensions.paddingSizeExtraSmall),
                          Text(
                            '\$42.99',
                            style: sfProRoundedBold.copyWith(fontSize: Dimensions.fontSizeDefault),
                          ),
                          const SizedBox(height: Dimensions.paddingSizeSmall),
                          CustomButtonTwo(
                            text: 'add_to_cart'.tr(),
                            onPressed: (){},
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: Dimensions.paddingSizeSmall),

                // todo replace with api data
                Text(
                  'Double Steak Cheese Burger with Zinger Sauc...'*2,
                  style: sfProRoundedMedium.copyWith(
                    fontSize: Dimensions.fontSizeDefault,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),

                // todo replace with api data
                Text(
                  'Beef Burger',
                  style: sfProRoundedRegular.copyWith(
                    fontSize: Dimensions.fontSizeSmall,
                    color: Theme.of(context).hintColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
