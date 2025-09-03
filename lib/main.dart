import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/learn08_ui.dart';
// import 'package:flutter_iot_second_app/views/learn01_ui.dart';
// import 'package:flutter_iot_second_app/views/learn02_ui.dart';
// import 'package:flutter_iot_second_app/views/learn03_ui.dart';
// import 'package:flutter_iot_second_app/views/learn04_ui.dart';
// import 'package:flutter_iot_second_app/views/learn05_ui.dart';
// import 'package:flutter_iot_second_app/views/learn06_ui.dart';
// import 'package:flutter_iot_second_app/views/learn07_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    //เรียก Widget ที่เรียกใช้งาน Widget หลักของแอป MaterialApp
    FlutterIotSecondApp(),
  );
}

//-----------------------------------------------------------------------------------------------
// แนะนำให้เป็น StatefulWidget เพื่อให้สามารถจัดการกับสถานะของแอปได้
// แต่ถ้าไม่ต้องการจัดการสถานะ สามารถใช้ StatelessWidget ได้
class FlutterIotSecondApp extends StatefulWidget {
  const FlutterIotSecondApp({super.key});

  @override
  State<FlutterIotSecondApp> createState() => _FlutterIotSecondAppState();
}

class _FlutterIotSecondAppState extends State<FlutterIotSecondApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ปิดแบนเนอร์ Debug
      home: Learn08Ui(), //เรียกหน้า Home
      theme: ThemeData(
        textTheme: GoogleFonts.itimTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
