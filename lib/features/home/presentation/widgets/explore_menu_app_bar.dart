import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/core/helper/extension_methods.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/explore_menu/explore_menu_bloc.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/explore_menu/simulated_api.dart';

class ExploreMenuAppBar extends StatefulWidget {
  const ExploreMenuAppBar({super.key});

  @override
  State<ExploreMenuAppBar> createState() => _ExploreMenuAppBarState();
}

class _ExploreMenuAppBarState extends State<ExploreMenuAppBar> {
  int selectedIndex = 0;
  final List<String> foodTypes = SimulatedApi.availableFoodTypes;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      elevation: 10,
      shadowColor: Theme.of(context).textTheme.titleSmall!.color,
      titleSpacing: 0,
      toolbarHeight: 40,
      surfaceTintColor: Colors.transparent,
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      flexibleSpace: FlexibleSpaceBar(background: Container(
          padding: const EdgeInsets.symmetric(vertical: Dimensions.paddingSizeSmall),
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeDefault, vertical: Dimensions.paddingSizeExtraSmall),
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemCount: foodTypes.length,
            itemBuilder: (context, index) {
              final isSelected = selectedIndex == index;
              return Container(
                margin: const EdgeInsets.only(right: Dimensions.paddingSizeEight),
                child: InkWell(
                  onTap: () {
                    setState(() {
                      selectedIndex = index;
                    });
                    context.read<ExploreMenuBloc>().add(ExploreMenuEvent.fetch(foodType:foodTypes[index], isReset: true));
                  },
                  borderRadius: BorderRadius.circular(Dimensions.radiusSmall),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeDefault, vertical: Dimensions.paddingSizeExtraSmall),
                    decoration: BoxDecoration(
                      color: isSelected ? Theme.of(context).primaryColor : Colors.transparent,
                      border: isSelected ? null : Border.all(
                        color: Theme.of(context).hintColor.withValues(alpha: .40),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(Dimensions.radiusSmall),
                    ),
                    child: Center(
                      child: Text(
                        foodTypes[index].capitalizeFirstCharacter,
                        style: sfProRoundedMedium.copyWith(
                          fontSize: Dimensions.fontSizeDefault,
                          color: isSelected ? Theme.of(context).cardColor : Theme.of(context).textTheme.titleSmall!.color,
                        ),
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}