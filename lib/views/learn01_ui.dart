import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn01Ui extends StatefulWidget {
  const Learn01Ui({super.key});

  @override
  State<Learn01Ui> createState() => _Learn01UiState();
}

class _Learn01UiState extends State<Learn01Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello Flutter",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue[900],
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Hello Flutter",
              style: TextStyle(
                fontSize: 36,
                color: Colors.blue[900],
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Hello Flutter",
              style: TextStyle(
                fontSize: 40,
                color: Colors.blue[900],
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  size: 30,
                  color: Colors.amber,
                ),
                Icon(
                  FontAwesomeIcons.flutter,
                  size: 30,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
