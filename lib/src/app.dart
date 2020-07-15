import 'package:flutter/material.dart';

import 'homescreen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dine hummy',
      theme: ThemeData(primaryColor: Colors.lightGreenAccent),
      home: HomeScreen(),
    );
  }
}
