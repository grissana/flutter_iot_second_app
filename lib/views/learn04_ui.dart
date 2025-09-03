import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_a_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_b_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_c_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_d_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_e_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn04Ui extends StatefulWidget {
  const Learn04Ui({super.key});

  @override
  State<Learn04Ui> createState() => _Learn04UiState();
}

class _Learn04UiState extends State<Learn04Ui> {
  int selectedItemIndex = 0;

  List<Widget> subPages = [
    PageAUi(),
    PageBUi(),
    PageCUi(),
    PageDUi(),
    PageEUi(),
  ];
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
      body: subPages[selectedItemIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedItemIndex, // Set the initial selected index
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        // backgroundColor: Colors.blue,
        onTap: (index) {
          setState(() {
            selectedItemIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.facebook),
            label: 'Facebook',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.line),
            label: 'Line',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.twitter),
            label: 'Twitter',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.tiktok),
            label: 'TikTok',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.google),
            label: 'Google',
          ),
        ],
      ),
    );
  }
}
