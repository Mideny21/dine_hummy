import 'package:flutter/material.dart';

import 'package:dine_hummy/src/widgets/food_category.dart';

import 'widgets/home_top_info.dart';
import 'package:dine_hummy/src/widgets/bought_foods.dart';

import 'package:dine_hummy/src/widgets/search_field.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0),
        children: <Widget>[
          HomeTopInfo(),
          FoodCategory(),
          SizedBox(
            height: 20.0,
          ),
          SearchField(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Frequently Bought Foods",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "View All",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.greenAccent),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            child: BoughtFoods(),
          ),
        ],
      ),
    );
  }
}
