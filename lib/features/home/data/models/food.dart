import 'dart:ui';

// todo replace with api data
class Food {
  final String imgUrl;
  final String name;
  final double price;
  final double discount;
  final bool isVeg;
  final bool isHalal;
  final String offerText;
  final VoidCallback? onTap;
  final VoidCallback? onTapAdd;

  Food({
    required this.imgUrl,
    required this.name,
    required this.price,
    required this.discount,
    required this.isVeg,
    required this.isHalal,
    required this.offerText,
    this.onTap,
    this.onTapAdd,
  });

  // Get discounted price
  double get discountedPrice => price - (price * discount);
}