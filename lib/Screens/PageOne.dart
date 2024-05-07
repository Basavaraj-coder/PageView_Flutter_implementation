import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PageOne extends StatelessWidget {
  List<String> dayofWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page One"),),
      body: Center(
        child:ListView.builder(
            itemCount: dayofWeek.length,
            itemBuilder:(BuildContext context, int index){
              return ListTile(
                leading: const Icon(Icons.alarm),
                title: Text(dayofWeek[index]),
                trailing: IconButton(icon: Icon(Icons.add),onPressed:()=> _addIconPressed(context),),
              );
            } ),
      ),
    );
  }

 void _addIconPressed(BuildContext c) {
    
  }
}
