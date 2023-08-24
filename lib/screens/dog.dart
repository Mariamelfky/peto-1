//import 'dart:html';

/*import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class dog extends StatefulWidget {
  const dog({super.key});

  @override
  State<dog> createState() => _dogState();
}

class _dogState extends State<dog> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
Future<void> getData () async {
  List<String> priceL = [];
  List<String> imageL = [];
  List<String> nameL = [];

QuerySnapshot querySnapshot =
        await FirebaseFirestore.instance.collection('DOG').get();

    querySnapshot.docs.forEach((document) {
      String price =document.get('price') as String;
      String image = document.get('image') as String;
      String name = document.get('name') as String;

      setState() {
        priceL.add(price);
        imageL.add(image);
        nameL.add(name);
         for(var price in priceL ){
      for(var name in nameL ){
        for(var image in imageL ){
          Container(
            child: 
            Column(
              children: 
              [
                Image.asset("image"),
                Text("name"),
                Text("price")

            ],),
          );
          
      
    }
      
    }
    }
      };
    });
   
  }*/