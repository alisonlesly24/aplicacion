import 'package:flutter/material.dart';
import 'package:flutter_application/Recomendado.dart';

class Aplicacion extends StatefulWidget {
  @override
  _AplicacionState createState() => _AplicacionState();
}

class _AplicacionState extends State<Aplicacion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text('turismo')),

      body: Stack(
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/image/1.jpg'),
              width: 2500,
              height: 1000,
              fit: BoxFit.fitHeight,
              colorBlendMode: BlendMode.srcOut,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'TuViajero ',
                style: TextStyle(fontSize: 40, color: Colors.white,fontWeight: FontWeight.bold  ),
              ),
              Container(
                alignment: Alignment.center,
                
                child: ElevatedButton(
                  onLongPress: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.purple),
                  child: Text('Comenzar'),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Recomendados();
                    }));
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
