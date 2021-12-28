import 'package:flutter/material.dart';
import 'package:food_view_provider/widgets/food_grid.dart';

class FoodsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Order'),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: FoodsGrid(),
    );
  }
}