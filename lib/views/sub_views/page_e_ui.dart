import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageEUi extends StatelessWidget {
  const PageEUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          FontAwesomeIcons.google,
          size: 150,
          color: Colors.red,
        ),
      ),
    );
  }
}
