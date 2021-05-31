import 'package:flutter/material.dart';
import 'package:flutter_application/place_model.dart';
class Vista2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _par=parties;
    return Scaffold(
      appBar: AppBar(title: Text('Fiesta'),backgroundColor: Colors.purple,),
       body: ListView.builder(
        itemCount:4 ,
        itemBuilder: (BuildContext newContext,int pos){
          final pro=parties[pos];
        return Card(
          child: ListTile(
            title: Text(pro.name),
            subtitle: Text(pro.description),
            leading: Image.asset(pro.imagesUrl,height: 800,),
            ),
          );
        }
    ),
    );
  }
}