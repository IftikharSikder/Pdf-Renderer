import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({ super.key });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      padding: EdgeInsets.only(left:Dimensions.paddingSizeDefault, right:Dimensions.paddingSizeDefault, bottom: Dimensions.paddingSizeLarge),
      child: Padding(
        padding: const EdgeInsets.only(top: Dimensions.paddingSizeSmall),
        child: TextField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.zero,
            hintText: 'Search foods',
            hintStyle: sfProRoundedRegular.copyWith(
              color: Theme.of(context).hintColor,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(Dimensions.radiusDefault),
              borderSide: BorderSide.none, // remove border if needed
            ),
            filled: true,
            fillColor: Theme.of(context).cardColor.withValues(alpha: .96),
            prefixIcon: Icon(Icons.search, color: Theme.of(context).hintColor),
            suffixIcon: Icon(Icons.mic, color: Theme.of(context).hintColor),
          ),
        ),
      ),
    );
  }
}