
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/images.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/offer_widget.dart';
import 'package:skeletonizer/skeletonizer.dart';

class FoodItemWidget extends StatelessWidget {
  final String? offerText;
  final String name;
  final String imgUrl;
  final double price;
  final double? discount;
  final bool? isVeg;
  final bool? isHalal;
  final Function()? onTap;
  final Function()? onTapAdd;
  
  const FoodItemWidget({super.key, this.offerText, required this.name, required this.imgUrl, required this.price, this.discount, this.isVeg, this.isHalal, this.onTap, this.onTapAdd});
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Stack(children: [SizedBox(
                width: double.infinity, height: 145,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(Dimensions.radiusDefault),
                  child: Image.network(imgUrl, errorBuilder: (context, error, stackTrace) => Image.asset(imgUrl, fit: BoxFit.cover), fit: BoxFit.cover),
                ),
              ),
              
              if(offerText != null)
                Skeleton.ignore(child: OfferWidget(offerText: offerText)),

              Positioned(right: 10, bottom: 10,
                child: IconButton(
                  onPressed: onTapAdd,
                  padding: EdgeInsets.zero,
                  icon: Icon(Icons.add),
                  style: IconButton.styleFrom(
                    backgroundColor: Theme.of(context).cardColor,
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(Dimensions.paddingSizeExtraSmall),
                    minimumSize: Size.zero,
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(height: Dimensions.paddingSizeSmall),

          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [Expanded(child: Text(
                  name,
                  style: sfProRoundedSemiBold.copyWith(fontSize: Dimensions.fontSizeDefault),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),

              const SizedBox(width: Dimensions.paddingSizeSmall),

              Row(spacing: Dimensions.paddingSizeExtraSmall,
                children: [
                  if (isVeg != null)
                  Image.asset(Images.nonVeg, height: 14),

                  if (isHalal != null)
                  Image.asset(Images.halal, height: 14),
                ],
              ),
            ],
          ),
          const SizedBox(height: Dimensions.paddingSizeExtraSmall),

          Row(
            children: [if (discount != null) ...[
                Text(
                  "\$${discount!.toStringAsFixed(2)}",
                  style: sfProRoundedRegular.copyWith(
                    fontSize: Dimensions.fontSizeSmall,
                    color: Theme.of(context).hintColor,
                    decoration: TextDecoration.lineThrough,
                    decorationColor: Theme.of(context).hintColor,
                  ),
                ),
                const SizedBox(width: Dimensions.paddingSizeExtraSmall),
              ],
              Text(
                "\$${price.toStringAsFixed(2)}",
                style: sfProRoundedMedium.copyWith(fontSize: Dimensions.fontSizeLarge, color: Theme.of(context).primaryColor),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
