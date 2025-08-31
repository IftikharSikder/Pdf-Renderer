import 'package:flutter_boilerplate/core/helper/extension_methods.dart';
import 'package:flutter_boilerplate/features/account/presentation/screens/offers_screen.dart';
import 'package:flutter_boilerplate/features/cart/presentation/screens/cart_screen.dart';
import 'package:flutter_boilerplate/features/home/presentation/screens/demo_screen.dart';
import 'package:flutter_boilerplate/features/home/presentation/screens/home_screen.dart';
import 'package:flutter_boilerplate/features/home/presentation/screens/main_scaffold_screen.dart';
import 'package:flutter_boilerplate/features/menu/presentation/screens/menu_screen.dart';
import 'package:flutter_boilerplate/features/offers/presentation/screens/offers_screen.dart';
import 'package:flutter_boilerplate/features/onboarding/presentation/screens/onboarding_screen.dart';
import 'package:flutter_boilerplate/features/service_list/presentation/screens/all_service_view_screen.dart';
import 'package:flutter_boilerplate/features/splash/presentation/screens/splash_screen.dart';
import 'package:go_router/go_router.dart';

class RouteConfig {

  static const String homeScreen = 'home';
  static const String menuScreen = 'menu';
  static const String cartScreen = 'cart';
  static const String offersScreen = 'offers';
  static const String accountScreen = 'account';
  static const String demoScreen = 'demo';
  static const String splashScreen = 'splash';
  static const String allServiceListScreen = 'all_service_list';
  static const String onboardingScreen = 'onboarding_screen';

  static final goRouter = GoRouter(
      initialLocation: homeScreen.pathUrl,
      routes: [
        ShellRoute(
          builder: (context, state, child) => MainScaffoldScreen(child: child),
          routes: [
            GoRoute(path: homeScreen.pathUrl, builder: ((context, state) => const HomeScreen())),
            GoRoute(path: menuScreen.pathUrl, builder: ((context, state) => const MenuScreen())),
            GoRoute(path: cartScreen.pathUrl, builder: ((context, state) => const CartScreen())),
            GoRoute(path: offersScreen.pathUrl, builder: ((context, state) => const OffersScreen())),
            GoRoute(path: accountScreen.pathUrl, builder: ((context, state) => const AccountScreen())),
          ],
        ),
        GoRoute(path: splashScreen.pathUrl, builder: ((context, state) => const SplashScreen())),
        GoRoute(path: allServiceListScreen.pathUrl, builder: ((context, state) => const AllServiceViewScreen())),
        GoRoute(name: demoScreen, path: demoScreen.pathUrl, builder: ((context, state) => DemoScreen(
          luckyNumber: int.tryParse(state.uri.queryParameters['luckyNumber']??'') ?? 0 ))),
        GoRoute(path: onboardingScreen.pathUrl, builder: ((context, state) => const OnboardingScreen())),
      ]
  );

}



