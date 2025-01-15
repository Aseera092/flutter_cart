import 'package:cratapp/pages/catalog.dart';
import 'package:flutter/material.dart';
class cartui extends StatelessWidget {
  const cartui({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end, // Align to the right side
            crossAxisAlignment: CrossAxisAlignment.center, // Center icons vertically
            children: [
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
            ],
          ),
        SizedBox(height: 20,),
        Image.network("https://rukminim2.flixcart.com/image/850/1000/kfh5ifk0/sticker/j/n/z/waterproof-kitchen-veg-and-fresh-fruits-wallpaper-medium-68-syk5-original-imafvx95gbk5kkbp.jpeg?q=20&crop=false"),

      Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'fruits',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [ SizedBox(height: 8),
                    Text("Deal Price:",
                    style: TextStyle(fontWeight: FontWeight.bold,),),
                    SizedBox(height: 8),
                    Text(
                      ' ₹50.0',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.red,

                      ),
                    ),],
                ),

                SizedBox(height: 8),
                Text(
                  'fresh fruits',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Rate the Product',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.star,color: Colors.grey,),
                    SizedBox(width: 10,),
                    Icon(Icons.star,color: Colors.grey,),
                    SizedBox(width: 10,),
                    Icon(Icons.star,color: Colors.grey,),
                    SizedBox(width: 10,),
                    Icon(Icons.star,color: Colors.grey,),
                    SizedBox(width: 10,),
                    Icon(Icons.star,color: Colors.grey,),
                  ],
                ),
                SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>catalog() ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(double.infinity, 50),
                  ),
                  child: Text(
                    'Add to Cart',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
    ],));
  }
}
