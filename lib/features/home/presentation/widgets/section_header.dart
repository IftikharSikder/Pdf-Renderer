import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';

class SectionHeader extends StatelessWidget {
  final String title;
  final double? titleFontSize;
  final String? imgUrl;
  final void Function()? onPressedViewAll;

  const SectionHeader({
    super.key,
    this.onPressedViewAll,
    required this.title,
    this.imgUrl,
    this.titleFontSize,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressedViewAll,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: Dimensions.paddingSizeDefault,
          vertical: Dimensions.paddingSizeExtraSmall,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                if (imgUrl != null)
                  Padding(
                    padding: const EdgeInsets.only(right: Dimensions.paddingSizeExtraSmall),
                    child: Image.asset(imgUrl!, fit: BoxFit.cover, width: 20, height: 20),
                  ),
                Text(title, style: sfProRoundedSemiBold.copyWith(
                  fontSize: titleFontSize ?? Dimensions.fontSizeDefault
                )),
              ],
            ),

            if (onPressedViewAll != null)
              IconButton(
                onPressed: onPressedViewAll,
                padding: EdgeInsets.zero,
                icon: Icon(Icons.chevron_right, color: Theme.of(context).primaryColor,),
                style: IconButton.styleFrom(
                  backgroundColor: Theme.of(context).cardColor,
                  shape: CircleBorder(
                    side: BorderSide(
                      color: Theme.of(context).primaryColor.withValues(alpha: .2),
                      width: 1.5,
                    ),
                  ),
                  padding: EdgeInsets.zero,
                  minimumSize: Size.zero,
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
