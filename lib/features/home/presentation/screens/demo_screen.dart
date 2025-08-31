import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/config/route/route_config.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/core/helper/extension_methods.dart';
import 'package:flutter_boilerplate/features/common/presentation/bloc/theme_bloc/theme_bloc.dart';
import 'package:flutter_boilerplate/features/home/presentation/cubits/counter_cubit.dart';
import 'package:go_router/go_router.dart';

class DemoScreen extends StatelessWidget {
  final int luckyNumber;

  const DemoScreen({super.key, required this.luckyNumber});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("$luckyNumber"),
          SizedBox(height: Dimensions.paddingSizeDefault,),
          Text("Cubit Counter"),
          BlocSelector<CounterCubit, CounterState, int>(
            selector: (state) {
              return state.maybeWhen(orElse: () => 0, up: (counter) => counter, down: (counter) => counter);
            },
            builder: (context, state) {
              return Text(state.toString());
            },
          ),
          SizedBox(height: Dimensions.paddingSizeDefault,),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(onPressed: (){
                context.read<CounterCubit>().up();
              }, child: Text("Up")),

              SizedBox(width: Dimensions.paddingSizeDefault,),

              ElevatedButton(onPressed: (){
                context.read<CounterCubit>().down();
              }, child: Text("Down")),
            ],
          ),
          const SizedBox(height: Dimensions.paddingSizeDefault,),
          ElevatedButton(onPressed: (){
            context.go(RouteConfig.allServiceListScreen.pathUrl);
          }, child: Text("Go All Service List")
          ),
          BlocBuilder<ThemeBloc, ThemeState>(
            builder: (context, state) {
              return Switch(
                value: state.value,
                onChanged: (bool val) {
                  context.read<ThemeBloc>().add(ThemeEvent.changed());
                },
              );
            },
          ),
        ],
      )),
    );
  }
}
