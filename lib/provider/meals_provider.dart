import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:food_categories_app/data/dummy_data.dart';
import 'package:food_categories_app/models/meal.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
