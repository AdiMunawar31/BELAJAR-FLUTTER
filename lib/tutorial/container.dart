import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Container(
        child: Text('Hello', style: TextStyle(fontSize: 24)),
        color: Colors.blue,
        width: 200,
        height: 200,
        margin: EdgeInsets.all(20),
      ),
    );
  }
}
