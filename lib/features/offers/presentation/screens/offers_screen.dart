import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/route/route_config.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/core/helper/extension_methods.dart';
import 'package:flutter_boilerplate/features/offers/presentation/widgets/custom_tab_widget.dart';
import 'package:flutter_boilerplate/features/offers/presentation/widgets/happy_hour_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import '../../../../config/util/images.dart';
import '../widgets/discounts_widget.dart';
import '../widgets/exclusive_food_widget.dart';
import '../widgets/coupons_widgets.dart';

class OffersScreen extends StatefulWidget {
  const OffersScreen({super.key});

  @override
  State<OffersScreen> createState() => _OffersScreenState();
}

class _OffersScreenState extends State<OffersScreen> {

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;

    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Offers".tr(), style: sfProRoundedSemiBold.copyWith(),),
          leading: IconButton(
            onPressed: () {
              context.go(RouteConfig.homeScreen.pathUrl);
            },
            icon: SvgPicture.asset(Images.leftArrow,height: Dimensions.paddingSizeExtraLarge,width: Dimensions.paddingSizeExtraLarge,),
          ),
          //leading: SvgPicture.asset(Images.leftArrow,height: Dimensions.radiusSmall,width: Dimensions.radiusSmall,),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(height*.08),
            child: Material(
              elevation: 5,
              shadowColor: Theme.of(context).disabledColor.withValues(alpha: .2),
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
                  //physics: ScrollPhysics(),
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
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: TabBarView(

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