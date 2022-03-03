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
        child: Text('Hello', style: TextStyle(fontSize: 40)),
        decoration: BoxDecoration(
            color: Colors.blue,
            // boxShadow: [
            //   BoxShadow(
            //     color: Colors.black,
            //     offset: Offset(3, 6),
            //     blurRadius: 7,
            //   ),
            // ]
            border: Border.all(color: Colors.red, width: 4),
            borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.all(20),
      ),
    );
  }
}
