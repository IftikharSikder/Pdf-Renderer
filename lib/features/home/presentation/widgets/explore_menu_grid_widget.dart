import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/explore_menu/explore_menu_bloc.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/explore_menu_grid_shimmer.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/food_item_widget.dart';

class ExploreMenuGridWidget extends StatefulWidget {
  final ScrollController scrollController;

  const ExploreMenuGridWidget({super.key, required this.scrollController});

  @override
  State<ExploreMenuGridWidget> createState() => _ExploreMenuGridWidgetState();
}

class _ExploreMenuGridWidgetState extends State<ExploreMenuGridWidget> {
  bool _needsMoreContent = false;

  void _onScroll() {
    if (widget.scrollController.position.pixels >=
            widget.scrollController.position.maxScrollExtent - 100 &&
        !context.read<ExploreMenuBloc>().state.exploreMenu.isLoading &&
        context.read<ExploreMenuBloc>().state.exploreMenu.hasMoreData) {
      context.read<ExploreMenuBloc>().add(ExploreMenuEvent.fetch());
    }
  }

  Future<void> _checkIfMoreContentNeeded() async {
    if (widget.scrollController.hasClients) {
      if (widget.scrollController.position.maxScrollExtent < 50 &&
          context.read<ExploreMenuBloc>().state.exploreMenu.hasMoreData) {
        _needsMoreContent = true;
        context.read<ExploreMenuBloc>().add(ExploreMenuEvent.fetch());
      } else {
        _needsMoreContent = false;
      }
    }
  }

  @override
  void initState() {
    super.initState();
    widget.scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ExploreMenuBloc, ExploreMenuState>(
      listener: (context, state) {
        state.maybeWhen(
          fetched: (exploreMenu) => _checkIfMoreContentNeeded(),
          onError: (message, exploreMenu) => print(message),
          orElse: () {},
        );
      },
      builder: (context, state) {
        final errorMsg = state.maybeMap(
          orElse: () => null,
          onError: (value) => value.message,
        );

        if (errorMsg != null) {
          return SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: Dimensions.paddingSizeDefault,
                vertical: Dimensions.paddingSizeExtraLarge30,
              ),
              child: Center(
                child: Text(
                  errorMsg,
                  style: sfProRoundedBold.copyWith(
                    color: Theme.of(context).colorScheme.error,
                  ),
                ),
              ),
            ),
          );
        }

        final foods = state.exploreMenu.foods;

        if (foods.isEmpty && !state.exploreMenu.isLoading) {
          return SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: Dimensions.paddingSizeDefault,
                vertical: Dimensions.paddingSizeExtraLarge30,
              ),
              child: Center(child: const Text("No Data")),
            ),
          );
        }

        if (foods.isEmpty && state.exploreMenu.isLoading) {
          return ExploreMenuGridShimmer();
        }

        return SliverPadding(
          padding: EdgeInsets.symmetric(
            horizontal: Dimensions.paddingSizeDefault,
          ),
          sliver: SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: Dimensions.paddingSizeDefault,
              mainAxisSpacing: Dimensions.paddingSizeDefault,
              childAspectRatio: 0.90,
            ),
            delegate: SliverChildBuilderDelegate((context, index) {
              if (index == foods.length) {
                return state.exploreMenu.isLoading || _needsMoreContent
                    ? Center(child: CircularProgressIndicator())
                    : Center(
                        child: Text(
                          'No more food available',
                          style: sfProRoundedRegular,
                          textAlign: TextAlign.center,
                        ),
                      );
              }

              final food = foods[index];
              return FoodItemWidget(
                imgUrl: food.imgUrl,
                name: food.name,
                price: food.discountedPrice,
                discount: food.discount,
                isVeg: food.isVeg,
                isHalal: food.isHalal,
                offerText: food.offerText,
                onTap: food.onTap,
                onTapAdd: food.onTapAdd,
              );
            }, childCount: foods.length + 1),
          ),
        );
      },
    );
  }
}
