import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/route/route_config.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/images.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/core/helper/extension_methods.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

class MainScaffoldScreen extends StatelessWidget {
  final Widget child;
  const MainScaffoldScreen({super.key, required this.child});

  int _getSelectedIndex(BuildContext context) {
    final String location = GoRouterState.of(context).uri.toString();
    if (location.startsWith(RouteConfig.homeScreen.pathUrl)) return 0;
    if (location.startsWith(RouteConfig.menuScreen.pathUrl)) return 1;
    if (location.startsWith(RouteConfig.cartScreen.pathUrl)) return 2;
    if (location.startsWith(RouteConfig.offersScreen.pathUrl)) return 3;
    if (location.startsWith(RouteConfig.accountScreen.pathUrl)) return 4;
    return 0;
  }

  void _onItemTapped(BuildContext context, int index) {
    switch (index) {
      case 0:
        context.go(RouteConfig.homeScreen.pathUrl);
        break;
      case 1:
        context.go(RouteConfig.menuScreen.pathUrl);
        break;
      case 2:
        context.go(RouteConfig.cartScreen.pathUrl);
        break;
      case 3:
        context.go(RouteConfig.offersScreen.pathUrl);
        break;
      case 4:
        context.go(RouteConfig.accountScreen.pathUrl);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final selectedIndex = _getSelectedIndex(context);

    return Scaffold(
      body: child,
      extendBody: true,
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(Dimensions.radiusLarge),
          topRight: Radius.circular(Dimensions.radiusLarge),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          selectedLabelStyle: sfProRoundedBold,
          unselectedLabelStyle: sfProRoundedRegular,
          unselectedItemColor: Colors.grey,
          currentIndex: selectedIndex,
          onTap: (index) => _onItemTapped(context, index),
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                Images.homeInactive,
              ),
              activeIcon: SvgPicture.asset(
                Images.homeActive,
              ),
              label: 'home'.tr(),
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                Images.menuInactive,
              ),
              activeIcon: SvgPicture.asset(
                Images.menuActive,
              ),
              label: 'menu'.tr(),
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                Images.cartInactive,
              ),
              activeIcon: SvgPicture.asset(
                Images.cartActive,
              ),
              label: 'cart'.tr(),
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                Images.offerInactive,
              ),
              activeIcon: SvgPicture.asset(
                Images.offerActive,
              ),
              label: 'offers'.tr(),
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                Images.accountInactive,
              ),
              activeIcon: SvgPicture.asset(
                Images.accountActive,
              ),
              label: 'account'.tr(),
            ),
          ],
        ),
      ),
    );
  }
}