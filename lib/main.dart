import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_demo/widget/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(
        brightness: Brightness.dark,
        primaryColor: Color(0xFF4A80F0)
      ),
      home: Home(),
    );
  }
}   
