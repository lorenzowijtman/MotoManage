import 'package:flutter/material.dart';

class PageWrapper extends StatelessWidget {
  const PageWrapper({
    Key? key,
    required this.content,
    required this.title,
    this.showBackBtn = false,
    this.showSettingsBtn = false,
    this.bottomContent,
  }) : super(key: key);

  final Widget content;
  final String title;
  final bool showBackBtn;
  final bool showSettingsBtn;
  final Widget? bottomContent;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: Scaffold(
        body: content,
        bottomNavigationBar: bottomContent ?? Container(),
      ),
    );
  }
}
