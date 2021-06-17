import 'package:flutter/material.dart';
import 'Home.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xffFFFFFF),
            title: Center(
              child: Text(
                "Product App UI",
                style: TextStyle(
                  color: Color(0xff000000),
                ),
              ),
            ),
          ),
          body: Home(),
        ));
  }
}
