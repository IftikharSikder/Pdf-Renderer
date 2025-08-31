
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/images.dart';

class CustomImage extends StatelessWidget {
  final String? image;
  final double? height;
  final double? width;
  final BoxFit? fit;
  final BoxFit? placeHolderBoxFit;
  final String? placeholder;
  const CustomImage({super.key, @required this.image, this.height, this.width, this.fit = BoxFit.cover, this.placeholder, this.placeHolderBoxFit });

  @override
  Widget build(BuildContext context) {
    return kIsWeb ? Image.network(image!, height: height, width: width, fit: fit, errorBuilder: (context, error, stackTrace) {
      return Image.asset(placeholder ?? Images.placeholder, height: height, width: width, fit: placeHolderBoxFit ?? fit);
    }) : CachedNetworkImage(
      imageUrl: image! , height: height, width: width, fit: fit,
      placeholder: (context, url) => Image.asset(placeholder ?? Images.placeholder, height: height, width: width, fit: placeHolderBoxFit ?? fit),
      errorWidget: (context, url, error) => Image.asset(placeholder ?? Images.placeholder, height: height, width: width, fit: placeHolderBoxFit ?? fit),
    );
  }
}
