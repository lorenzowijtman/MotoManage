import 'package:flutter/material.dart';
import 'package:motomanage/widgets/page_wrapper.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageWrapper(
        title: 'Home',
        content: Column(
          children: [Text('hey there')],
        ));
  }
}
