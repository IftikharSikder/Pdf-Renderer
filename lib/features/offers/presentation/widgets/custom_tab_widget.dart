import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import '../../../../config/util/dimensions.dart';

class CustomTabWidget extends StatelessWidget {
  final String title;
  const CustomTabWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    
    final TabController controller = DefaultTabController.of(context);
    final int tabIndex = _getTabIndex(title);

    return Tab(
      child: AnimatedBuilder(
        animation: controller,
        builder: (context, child) {
          final bool isCurrentlySelected = controller.index == tabIndex;
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: isCurrentlySelected ? Colors.pink : Colors.transparent,
              borderRadius: BorderRadius.circular(Dimensions.paddingSizeLarge),
              border: isCurrentlySelected
                  ? null
                  : Border.all(
                color: Colors.grey.shade400,
                width: 1.2,
              ),
            ),
            child: Text(
              title.tr(),
              style: sfProRoundedMedium.copyWith(
                color: isCurrentlySelected ? Colors.white : Colors.black,
                fontWeight: isCurrentlySelected ? FontWeight.w600 : FontWeight.normal,
              ),
            ),
          );
        },
      ),
    );
  }

  int _getTabIndex(String title) {
    switch (title) {
      case "Happy Hour":
        return 0;
      case "Discounts":
        return 1;
      case "BOGO":
        return 2;
      case "Coupons":
        return 3;
      default:
        return 0;
    }
  }
}