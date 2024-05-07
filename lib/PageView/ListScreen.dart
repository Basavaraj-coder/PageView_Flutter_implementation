import 'package:flutter/material.dart';
import 'package:pageview/Screens/PageOne.dart';
import 'package:pageview/Screens/PageThree.dart';
import 'package:pageview/Screens/PageTwo.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:PageView(
          children:  [
            PageOne(),
            PageTwo(),
            PageThree()
          ],
        ),
      ),
    );
  }
}
