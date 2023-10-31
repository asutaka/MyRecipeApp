import 'package:flutter/material.dart';
import 'package:recipe_app/screens/account/account_screen.dart';
import 'package:recipe_app/screens/cart/cart_screen.dart';
import 'package:recipe_app/screens/explore_screen.dart';
import 'package:recipe_app/screens/explore_screen1.dart';
import 'package:recipe_app/screens/home/home_screen.dart';

import '../favourite_screen.dart';

class NavigatorItem {
  final String label;
  final String iconPath;
  final int index;
  final Widget screen;

  NavigatorItem(this.label, this.iconPath, this.index, this.screen);
}

List<NavigatorItem> navigatorItems = [
  NavigatorItem("Shop", "assets/icons/shop_icon.svg", 0, HomeScreen()),
  NavigatorItem("Explore", "assets/icons/explore_icon.svg", 1, ExploreScreen()),
  NavigatorItem(
      "Explore1", "assets/icons/explore_icon.svg", 1, ExploreScreen1()),
  NavigatorItem("Cart", "assets/icons/cart_icon.svg", 2, CartScreen()),
  NavigatorItem(
      "Favourite", "assets/icons/favourite_icon.svg", 3, FavouriteScreen()),
  NavigatorItem("Account", "assets/icons/account_icon.svg", 4, AccountScreen()),
];
