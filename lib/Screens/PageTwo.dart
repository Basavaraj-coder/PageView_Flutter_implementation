import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PageTwo extends StatelessWidget {
  PageTwo({super.key});

  List<String> toDoList = [
    "Meditation 1 hr",
    "Exercise",
    "Studying Flutter",
    "studying Cloud",
  ];

  @override
  Widget build(BuildContext contextPass) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Two"),
      ),
      body: Center(
        child: ListView(
          children: ListTile.divideTiles(
              context: contextPass,
              tiles:[
            ListTile(
              title: Text(toDoList[0]),
            ),
            ListTile(
              title: Text(toDoList[1]),
            ),
            ListTile(
              title: Text(toDoList[2]),
            ),
            ListTile(
              title: Text(toDoList[3]),
            ),
          ]
          ).toList(),
        ),
      ),
    );
  }
}
