import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/config/route/route_config.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/config/home_config_bloc.dart';
import 'package:flutter_boilerplate/features/splash/presentation/bloc/connectivity_bloc.dart';
import 'package:flutter_boilerplate/features/splash/presentation/widgets/logo_text_widget.dart';
import 'package:flutter_boilerplate/features/splash/presentation/widgets/no_internet_screen.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MultiBlocListener(
          listeners: [
            BlocListener<HomeConfigBloc, HomeConfigState>(
              listener: (context, state) {
                state.maybeWhen(
                  success: (configDataModel) {
                    context.goNamed(RouteConfig.demoScreen);
                  },
                  orElse: () {},
                );
              },
            ),
          ],
          child: BlocSelector<ConnectivityBloc, ConnectivityState, bool>(
            selector: (state) {
              return state.when(
                initial: () => true,
                connected: () => true,
                notConnected: () => false,
              );
            },
            builder: (context, state) {
              return state
                  ? LogoTextWidget()
                  : NoInternetScreen(child: const SplashScreen());
              },
          ),
        ),
      ),
    );
  }
}
