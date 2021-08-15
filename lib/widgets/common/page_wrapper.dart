import 'package:flutter/material.dart';

class PageWrapper extends StatelessWidget {
  const PageWrapper({Key? key, required this.content}) : super(key: key);

  final Widget content;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: content,
    );
  }
}
