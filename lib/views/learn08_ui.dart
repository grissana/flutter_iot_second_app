import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/learn06_ui.dart';
import 'package:flutter_iot_second_app/views/learn07_ui.dart';

class Learn08Ui extends StatefulWidget {
  const Learn08Ui({super.key});

  @override
  State<Learn08Ui> createState() => _Learn08UiState();
}

class _Learn08UiState extends State<Learn08Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SAU-IOT',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              //ย้อนกลับไม่ได้
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Learn06Ui(),
                  ),
                );
              },
              child: Text(
                'เปิดหน้าจอแบบย้อนกลับไม่ได้',
                style: TextStyle(fontSize: 24),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              //ย้อนกลับได้
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Learn07Ui(),
                  ),
                );
              },
              child: Text(
                'เปิดหน้าจอแบบย้อนกลับได้',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
