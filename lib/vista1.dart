

import 'package:flutter/material.dart';
import 'package:flutter_application/place_model.dart';
class Vista1 extends StatelessWidget {
  
  final _lugares= tours;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Turismo'),backgroundColor: Colors.purple,),
      body: ListView.builder(
        itemCount:5 ,
        itemBuilder: (BuildContext newContext,int pos){
          final lugar=tours[pos];
        return Card(
          
          child: ListTile(
            title: Text(lugar.name),
            subtitle: Text(lugar.description),
            leading: Image.asset(lugar.imagesUrl, width: 80, height: 200, fit:BoxFit.fitHeight,),
            ),
          );
        }
    ),
        
      
      
      );
    
  }
}