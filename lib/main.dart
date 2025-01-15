import 'package:flutter/material.dart';
import 'package:cratapp/pages/cart1.dart';


void main(){
  runApp(cart());
}
class cart extends StatelessWidget {

  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          // title: SearchBar(hintText: "search "),
          title: Container(
            width:800,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              
            ),
            child: Row(
              children: [
                Padding(padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Icon(Icons.search,

                  color: Colors.grey,),),
                Expanded(child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search Sahachari"
                  ),
                ))
              ],
            ),
          ),
        ),
        body:  cartui()
      ),
    );
  }
}
