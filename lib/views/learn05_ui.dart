import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_a_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_b_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_c_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_d_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_e_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn05Ui extends StatefulWidget {
  const Learn05Ui({super.key});

  @override
  State<Learn05Ui> createState() => _Learn05UiState();
}

class _Learn05UiState extends State<Learn05Ui> {
  late TabController tabController;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'SAU-IOT',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.grey,
          centerTitle: true,
          bottom: TabBar(
            indicatorColor: Colors.amber,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 5,
            labelColor: Colors.amber,
            unselectedLabelColor: Colors.amber[100],
            isScrollable: true,
            tabs: [
              Tab(
                icon: Icon(FontAwesomeIcons.facebook),
                text: 'Facebook',
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.line),
                text: 'Line',
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.twitter),
                text: 'Twitter',
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.tiktok),
                text: 'TikTok',
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.google),
                text: 'Google',
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.github),
                text: 'GitHub',
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.gitlab),
                text: 'GitLab',
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.wordpress),
                text: 'WordPress',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PageAUi(),
            PageBUi(),
            PageCUi(),
            PageDUi(),
            PageEUi(),
          ],
        ),
      ),
    );
  }
}
