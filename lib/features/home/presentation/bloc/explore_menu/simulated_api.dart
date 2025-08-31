import 'dart:math';
import 'package:flutter_boilerplate/features/home/data/models/food.dart';

// todo replace with real api call
class SimulatedApi {
  final int totalSize = 50;
  final Random _random = Random();

  // Available food types
  static const List<String> availableFoodTypes = [
    'all',
    'burger',
    'pizza',
    'donut',
    'salad',
    'sandwich',
    'pasta',
    'tacos',
    'chicken',
    'beef',
    'seafood',
    'vegetarian',
    'dessert',
    'asian',
    'indian'
  ];

  // Food database (single source of truth)
  static final Map<String, List<String>> categorizedFoods = {
    'burger': [
      'Classic Beef Burger', 'BBQ Chicken Burger', 'Turkey Burger',
      'Cheese Burger', 'Veggie Burger', 'Double Beef Burger'
    ],
    'pizza': [
      'Margherita Pizza', 'Pepperoni Pizza', 'Four Cheese Pizza',
      'Hawaiian Pizza', 'BBQ Chicken Pizza', 'Vegetarian Pizza'
    ],
    'donut': [
      'Chocolate Glazed Donut', 'Strawberry Donut', 'Boston Cream Donut',
      'Vanilla Glazed Donut', 'Jelly Donut', 'Powdered Donut'
    ],
    'salad': [
      'Chicken Caesar Salad', 'Greek Salad', 'Garden Salad',
      'Tuna Salad', 'Cobb Salad', 'Quinoa Salad'
    ],
    'sandwich': [
      'Grilled Chicken Sandwich', 'Club Sandwich', 'BLT Sandwich',
      'Turkey Sandwich', 'Ham & Cheese', 'Tuna Melt'
    ],
    'pasta': [
      'Vegetable Pasta', 'Chicken Alfredo', 'Beef Stroganoff',
      'Spaghetti Bolognese', 'Penne Arrabbiata', 'Carbonara'
    ],
    'tacos': [
      'Fish Tacos', 'Beef Tacos', 'Chicken Tacos',
      'Pork Tacos', 'Veggie Tacos', 'Shrimp Tacos'
    ],
    'chicken': [
      'Chicken Wings', 'Chicken Nuggets', 'Chicken Quesadilla',
      'Chicken Tikka', 'Chicken Parmesan', 'Chicken Katsu'
    ],
    'beef': [
      'Beef Steak', 'Beef Burrito', 'Beef Wellington',
      'Beef Noodles', 'Beef Ramen', 'Beef Curry'
    ],
    'seafood': [
      'Sushi Roll', 'Shrimp Tempura', 'Salmon Teriyaki',
      'Fish & Chips', 'Crab Cakes', 'Lobster Roll'
    ],
    'vegetarian': [
      'Mushroom Risotto', 'Veggie Wrap', 'Vegetable Stir Fry',
      'Caprese Salad', 'Falafel Wrap', 'Quinoa Bowl'
    ],
    'dessert': [
      'Vanilla Cupcake', 'Chocolate Cake', 'Tiramisu',
      'Ice Cream Sundae', 'Apple Pie', 'Cheesecake'
    ],
    'asian': [
      'Pad Thai', 'Chicken Fried Rice', 'Chicken Teriyaki',
      'Chicken Satay', 'Pork Dumplings', 'Ramen Bowl'
    ],
    'indian': [
      'Chicken Biryani', 'Lamb Curry', 'Chicken Shawarma',
      'Butter Chicken', 'Palak Paneer', 'Tandoori Chicken'
    ],
  };

  static const List<String> imageUrls = [
    'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=400',
    'https://images.unsplash.com/photo-1572802419224-296b0aeee0d9?w=400',
    'https://images.unsplash.com/photo-1551024601-bec78aea704b?w=400',
    'https://images.unsplash.com/photo-1586190848861-99aa4a171e90?w=400',
    'https://images.unsplash.com/photo-1603133872878-684f208fb84b?w=400',
    'https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?w=400',
    'https://images.unsplash.com/photo-1571091718767-18b5b1457add?w=400',
    'https://images.unsplash.com/photo-1565299507177-b0ac66763828?w=400',
    'https://images.unsplash.com/photo-1594212699903-ec8a3eca50f5?w=400',
    'https://images.unsplash.com/photo-1567620905732-2d1ec7ab7445?w=400',
  ];

  static const List<String> offerTexts = [
    "Hot Deal 🔥",
    "Limited Offer",
    "Buy 1 Get 1",
    "Chef's Special",
    "Best Seller"
  ];

  /// Build complete food list
  List<Food> _getAllFoods() {
    final List<Food> allFoods = [];

    for (var v = 0; v < 3; v++) {
      categorizedFoods.forEach((type, foodNames) {
        for (final foodName in foodNames) {
          allFoods.add(
            Food(
              imgUrl: imageUrls[_random.nextInt(imageUrls.length)],
              name: foodName,
              price: _random.nextDouble() * 100,
              discount: _random.nextDouble() * 0.5,
              isVeg: _isVegetarian(foodName),
              isHalal: _isHalal(foodName),
              offerText: offerTexts[_random.nextInt(offerTexts.length)],
              onTap: () {},
              onTapAdd: () {},
            ),
          );
        }
      });
    }

    allFoods.shuffle(_random);
    return allFoods;
  }

  /// Vegetarian check
  bool _isVegetarian(String name) {
    const vegKeywords = [
      'vegetable', 'veggie', 'mushroom', 'cheese',
      'margherita', 'quinoa', 'caprese', 'falafel'
    ];
    final lower = name.toLowerCase();
    return vegKeywords.any(lower.contains) || lower.contains('vegetarian');
  }

  /// Halal check
  bool _isHalal(String name) {
    const nonHalalKeywords = ['pork', 'bacon', 'ham'];
    final lower = name.toLowerCase();
    return !nonHalalKeywords.any(lower.contains);
  }

  /// Get foods by type
  List<Food> _getFoodsByType(String foodType) {
    final normalized = foodType.toLowerCase().trim();

    if (normalized == 'all' || normalized.isEmpty) {
      return _getAllFoods();
    }

    final foods = categorizedFoods[normalized];
    if (foods == null) return []; // unknown type

    return _getAllFoods().where((f) => foods.contains(f.name)).toList();
  }

  /// Simulated API call with pagination
  Future<List<Food>> call(int offset, int limit, {String foodType = 'all'}) async {
    await Future.delayed(Duration(milliseconds: _random.nextInt(1200) + 800));

    if (_random.nextDouble() < 0.05 ) {
      throw Exception("Network error occurred");
    }

    final filteredFoods = _getFoodsByType(foodType);
    final start = offset * limit;
    final end = (start + limit).clamp(0, filteredFoods.length);

    if (start >= filteredFoods.length) return [];

    return filteredFoods.sublist(start, end);
  }

  Future<int> getTotalCount({String foodType = 'all'}) async {
    return _getFoodsByType(foodType).length;
  }

  Future<Map<String, int>> getFoodTypeCounts() async {
    final Map<String, int> counts = {};
    for (final type in availableFoodTypes) {
      counts[type] = _getFoodsByType(type).length;
    }
    return counts;
  }

  bool isValidFoodType(String foodType) {
    return availableFoodTypes.contains(foodType.toLowerCase().trim());
  }
}
