import 'package:flutter/material.dart';
import 'package:food_view_provider/providers/foods_provider.dart';
import 'package:food_view_provider/screens/food_detail_page.dart';
import 'package:food_view_provider/screens/food_overview_screen.dart';
import 'package:provider/provider.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Foods>(
      create: (context)=> Foods(),
      child: MaterialApp(
          title: 'Food Order',
          theme: ThemeData(
            primarySwatch: Colors.red,
            accentColor: Colors.orange,
            fontFamily: 'Lato',
          ),
          home: FoodsOverviewScreen(),
          routes: {
            FoodDetailScreen.routeName: (ctx) => FoodDetailScreen(),
          }
      ),
    );

  }
}