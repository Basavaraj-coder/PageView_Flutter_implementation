import 'package:flutter/material.dart';
import 'package:pageview/PageView/ListScreen.dart';

class PageViewDemonstrationScreen extends StatelessWidget {
  const PageViewDemonstrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ListScreen()));
              },
              child: const Text("Start Pageview"))),
    );
  }
}
