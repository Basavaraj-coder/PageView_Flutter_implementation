import 'package:flutter/material.dart';
import 'package:pageview/PageModel/Page_three_Model.dart';

class CardItemsData extends StatelessWidget {
  PageThreeModel p3obj;

  CardItemsData({required this.p3obj, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      borderOnForeground: true,
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(p3obj.imgUrl),
            minRadius: 100,
          ),
          Text(
            p3obj.Title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(p3obj.price + " RS",style: TextStyle(fontSize: 16),),
              Text(p3obj.qty,style: TextStyle(fontSize: 16)),
              ElevatedButton(
                onPressed: () {},
                child: const Text("BUY"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent,
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(20), // Button border radius
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
