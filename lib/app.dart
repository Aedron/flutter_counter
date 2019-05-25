import 'package:flutter/material.dart';
import 'package:flutter_counter/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new MaterialApp(
    title: 'Counter',
    theme: new ThemeData(primarySwatch: Colors.green),
    home: new HomePage(title: "Counter",),
  );
}
