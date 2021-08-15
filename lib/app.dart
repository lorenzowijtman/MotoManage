import 'package:flutter/material.dart';
import 'package:motomanage/pages/home.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Color template - link to Coolors.co below
        // https://coolors.co/111111-151515-ffffff-d72638

        primaryColor: Color.fromRGBO(21, 21, 21, 1), // Earie Black
        accentColor: Color.fromARGB(215, 38, 56, 1), // Amaranth Red
      ),
      home: HomePage(),
    );
  }
}
