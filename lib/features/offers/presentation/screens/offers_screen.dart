import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/offers/presentation/widgets/custom_tab_widget.dart';
import 'package:flutter_boilerplate/features/offers/presentation/widgets/happy_hour_widget.dart';

import '../widgets/discounts_widget.dart';
import '../widgets/exclusive_food_widget.dart';
import '../widgets/coupons_widgets.dart';

class OffersScreen extends StatelessWidget {
  const OffersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Offers".tr()),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(70),
            child: Material(
              elevation: 3,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withValues(alpha: 0.1),
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: const Offset(0, 1),
                    ),
                  ],
                ),
                child: TabBar(
                  indicator: const BoxDecoration(),
                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.black,
                  isScrollable: true,
                  tabAlignment: TabAlignment.start,
                  dividerHeight: 0,
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  tabs: const [
                    CustomTabWidget(title: "Happy Hour"),
                    CustomTabWidget(title: "Discounts"),
                    CustomTabWidget(title: "BOGO"),
                    CustomTabWidget(title: "Coupons"),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: const TabBarView(
            children: [
              HappyHourWidget(title: "Enjoy discount every meal", timing: "Active from 3.30 pm - 12:00 am",),
              DiscountsWidgets(),
              ExclusiveFoodWidget(),
              CouponsWidgets()
            ],
          ),
        ),
      ),
    );
  }
}