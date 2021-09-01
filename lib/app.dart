import 'package:flutter/material.dart';
import 'package:motomanage/style/style.dart';
import 'package:motomanage/views/home.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.themeData,
      home: HomePage(),
    );
  }
}
