/*import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class dogscreen extends StatefulWidget {
  const dogscreen({super.key});

  @override
  State<dogscreen> createState() => _dogscreenState();
}

class _dogscreenState extends State<dogscreen> {
   final Stream<QuerySnapshot> DOGStream = FirebaseFirestore.instance.collection('DOG').snapshots();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: DOGStream,
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (snapshot.hasError) {
          return Text('Something went wrong');
        }

        if (snapshot.connectionState == ConnectionState.waiting) {
          return Center(child: CircularProgressIndicator(),);
        }

        return ListView(
          scrollDirection: Axis.vertical,
          children: snapshot.data!.docs.map((DocumentSnapshot DOG) {
          Map<String, dynamic> data = DOG.data()! as Map<String, dynamic>;
            return ListTile(
              style: ListTileStyle.list,
             // leading:  Image.asset("image"),
              title: Text(data['name']),
              subtitle: Text(data['price']),
            );
          }).toList(),
        );
      },
    );
  }
}*/
