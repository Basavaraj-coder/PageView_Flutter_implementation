
import 'package:flutter/material.dart';
import 'package:pageview/CardItemData/CardItem.dart';
import 'package:pageview/PageModel/Page_three_Model.dart';
import 'package:pageview/PageModel/getPage_Three_data.dart';

class PageThree extends StatelessWidget {
  List<PageThreeModel> getpagedata= GetPageThreeData().getData(); //calling
  PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Page Three "),),
      body: Center(
        child:ListView.builder(
            itemCount: getpagedata.length,
            itemBuilder: (BuildContext context, int index){
              return CardItemsData(p3obj: getpagedata[index]);
        })
      ),
    );
  }
}
