import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class catalog extends StatelessWidget {
  const catalog({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.network("https://rukminim2.flixcart.com/image/850/1000/kfh5ifk0/sticker/j/n/z/waterproof-kitchen-veg-and-fresh-fruits-wallpaper-medium-68-syk5-original-imafvx95gbk5kkbp.jpeg?q=20&crop=false"),
          SizedBox(height: 10,),
          Text(
            ' ₹50.0',
            style: TextStyle(
              fontSize: 18,
              color: Colors.red,
            ),
          ),
          SizedBox(height: 8,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){},
                child: Text("Buy Now"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green
                ),),
              SizedBox(width: 10,),
              ElevatedButton(onPressed: (){
                Navigator.pop(context);
              },
                child: Text("Home"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange
                ),),
            ],
          ),
        ],
      ),
    );
  }
}
