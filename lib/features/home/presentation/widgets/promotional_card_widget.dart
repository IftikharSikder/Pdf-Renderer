
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';

class PromotionalCardWidget extends StatelessWidget {
  const PromotionalCardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    // todo replace with api data
    final promotionalCardList = [
      'assets/images/will_be_removed/Frame-1.png',
      'assets/images/will_be_removed/Frame-2.png',
      'assets/images/will_be_removed/Frame-3.png',
      'assets/images/will_be_removed/Frame-4.png',
    ];

    return SliverToBoxAdapter(
      child: Container(
        color: Theme.of(context).primaryColor,
        height: 140,
        padding: const EdgeInsets.only(bottom: Dimensions.paddingSizeDefault),
        child: ListView.separated(
          separatorBuilder: (context, index) => SizedBox(width: Dimensions.paddingSizeSmall),
          scrollDirection: Axis.horizontal,
          itemCount: promotionalCardList.length,
          padding: EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeDefault),
          itemBuilder: (context, index) => Image.asset(promotionalCardList[index]),
        ),
      ),
    );
  }
}
