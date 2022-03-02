import 'package:belajar_flutter/tutorial/container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Basic',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: ContainerScreen());
  }
}
