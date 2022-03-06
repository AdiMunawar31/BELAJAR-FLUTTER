import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  final List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  ListViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),
        body: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 250,
              decoration: BoxDecoration(
                  color: Colors.grey, border: Border.all(color: Colors.white)),
              child: Center(
                child: Text(
                  '${numberList[index]}',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            );
          },
          itemCount: numberList.length,
        ));
  }
}
