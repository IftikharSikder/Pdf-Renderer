import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/config/route/route_config.dart';
import 'package:flutter_boilerplate/config/theme/dark_theme.dart';
import 'package:flutter_boilerplate/config/theme/light_theme.dart';
import 'package:flutter_boilerplate/core/dependency_injection/dependency_injection_binding.dart' as di;
import 'package:flutter_boilerplate/features/common/presentation/bloc/theme_bloc/theme_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await di.init();
  await EasyLocalization.ensureInitialized();

  runApp(MultiBlocProvider(
    providers: di.blocProviderList,
    child: EasyLocalization(
        supportedLocales: [Locale('en')],
        path: 'assets/translations',
        fallbackLocale: Locale('en'),
        child: FlutterBoilerplate()
    ),
  ));
}

class FlutterBoilerplate extends StatelessWidget {
  const FlutterBoilerplate({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        return MaterialApp.router(
          routerConfig: RouteConfig.goRouter,
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: state.value ? light : dark,
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,

        );
      },
    );
  }
}
