import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/deal_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/explore_menu_app_bar.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/explore_menu_grid_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/explore_menu_header_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/menu_categories_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/offer_banner_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/promotional_card_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/recommended_widget.dart';
import 'package:flutter_boilerplate/features/home/presentation/widgets/top_app_bar_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final ScrollController scrollController;

  @override
  void initState() {
    super.initState();
    scrollController = ScrollController();
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(controller: scrollController, slivers: [
          TopAppBarWidget(),

          PromotionalCardWidget(),

          MenuCategoriesWidget(),

          DealWidget(),

          RecommendedWidget(),

          OfferBannerWidget(),

          ExploreMenuHeaderWidget(),

          ExploreMenuAppBar(),

          ExploreMenuGridWidget(scrollController: scrollController),

        ]);
  }
}
