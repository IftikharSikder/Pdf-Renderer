import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';

class IconTextButton extends StatelessWidget {
  final String icon;
  final String label;
  final VoidCallback onTap;
  final Color? color;
  final double? iconSize;
  final double? fontSize;
  final EdgeInsets padding;

  const IconTextButton({
    super.key,
    required this.icon,
    required this.label,
    required this.onTap,
    this.color,
    this.iconSize,
    this.fontSize,
    this.padding = const EdgeInsets.all(Dimensions.paddingSizeExtraSmall),
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        borderRadius: BorderRadius.circular(Dimensions.radiusDefault),
        onTap: onTap,
        child: Padding(
          padding: padding,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                icon,
                height: iconSize ?? Dimensions.fontSizeOverLarge,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: Dimensions.paddingSizeExtraSmall),
              Text(
                label,
                style: TextStyle(color: color ?? Theme.of(context).cardColor, fontSize: fontSize ?? Dimensions.fontSizeSmall),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
