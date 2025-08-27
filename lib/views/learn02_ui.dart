// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn02Ui extends StatefulWidget {
  const Learn02Ui({super.key});

  @override
  State<Learn02Ui> createState() => _Learn02UiState();
}

class _Learn02UiState extends State<Learn02Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple[300],
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(height: 16),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.purple[300],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.purple[300]!,
                  width: 1,
                ),
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(height: 16),
            TextButton(
              onPressed: () {},
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.purple[300],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: TextButton.styleFrom(
                backgroundColor: Colors.transparent,
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.google,
                color: Colors.white,
              ),
              label: Text(
                "Google",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple[300],
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(height: 16),
            OutlinedButton.icon(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.facebook,
                color: Colors.purple[300],
              ),
              label: Text(
                "Facebook",
                style: TextStyle(
                  color: Colors.purple[300],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.purple[300]!,
                  width: 1,
                ),
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(height: 16),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.line,
                size: 30,
                color: Colors.green[600],
              ),
              label: Text(
                "Line",
                style: TextStyle(
                  color: Colors.green[600],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: TextButton.styleFrom(
                backgroundColor: Colors.transparent,
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(height: 16),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.github,
                    color: Colors.white,
                  ),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.google,
                    color: Colors.white,
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red[700],
                    fixedSize: Size(
                      60,
                      60,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.blue[700],
                  ),
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      color: Colors.blue[700]!,
                      width: 1,
                    ),
                    fixedSize: Size(
                      60,
                      60,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.tiktok,
                    color: Colors.white,
                  ),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.instagram,
                    color: Colors.orange[900],
                    size: 60,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
