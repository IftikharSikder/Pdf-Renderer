class Images {
  static String get logo => 'logo'.png;
  static String get noInternet => 'no_internet'.png;
  static String get onboardingBackground => 'onboarding_background'.png;
  static String get placeholder => 'placeholder'.jpg;
  static String get tastyBites => 'tasty_bites'.png;
  static String get wallet => 'wallet'.png;
  static String get point => 'point'.png;
  static String get marker => 'marker'.png;
  static String get search => 'search'.png;
  static String get mic => 'mic'.png;
  static String get chef => 'chef'.png;
  static String get percentage => 'percentage'.png;
  static String get nonVeg => 'non-veg'.png;
  static String get halal => 'halal'.png;
  static String get bogo => 'bogo'.png;
  static String get homeActive => 'home_active'.svg;
  static String get homeInactive => 'home_inactive'.svg;
  static String get cartActive => 'cart_active'.svg;
  static String get cartInactive => 'cart_inactive'.svg;
  static String get offerActive => 'offer_active'.svg;
  static String get offerInactive => 'offer_inactive'.svg;
  static String get accountActive => 'account_active'.svg;
  static String get accountInactive => 'account_inactive'.svg;
  static String get menuActive => 'menu_active'.svg;
  static String get menuInactive => 'menu_inactive'.svg;
  static String get flame => 'time_flame'.svg;
}

extension on String {
  String get png => 'assets/images/$this.png';
  String get jpg => 'assets/images/$this.jpg';
  String get svg => 'assets/images/svg/$this.svg';
  String get json => 'assets/json/$this.json';
}