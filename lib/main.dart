// import 'package:belajar_flutter/tutorial/container.dart';
import 'package:belajar_flutter/tutorial/gesture_detector.dart';
import 'package:belajar_flutter/tutorial/list_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Basic',
        theme: ThemeData(primarySwatch: Colors.pink),
        home: GestureDetect());
  }
}
