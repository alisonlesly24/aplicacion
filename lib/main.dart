import 'package:flutter/material.dart';
import 'package:flutter_application/Recomendado.dart';
import 'package:flutter_application/aplicacion.dart';
import 'package:flutter_application/vista1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  
     return MaterialApp(
      title: 'init',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home:Aplicacion(),
    );
    
  }
}
