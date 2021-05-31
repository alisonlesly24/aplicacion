import 'package:flutter/material.dart';
import 'package:flutter_application/vista1.dart';
import 'package:flutter_application/vista2.dart';


class Recomendados extends StatefulWidget {
  @override
  _RecomendadosState createState() => _RecomendadosState();
}

class _RecomendadosState extends State<Recomendados> {
  @override
 
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container (
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(icon: Icon(Icons.search), onPressed: () {},iconSize:30,padding: EdgeInsets.all(20),),
                IconButton(icon: Icon(Icons.subject_rounded), onPressed: () {},iconSize:30,padding: EdgeInsets.all(20))
              ],
            ),
            Text('Lugares recomendados para ti',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10.0),
  side: BorderSide(color: Colors.white)
),
                  elevation: 10,
                  child: Image(
                    image: AssetImage('assets/image/3.jpg'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
                Card(
                  elevation: 20,
                  child: Image(
                    image: AssetImage('assets/image/3.jpg'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  // shadowColor: Colors.black,
                  elevation: 20,
                  child: Image(
                    image: AssetImage('assets/image/3.jpg'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
                Card(
                  elevation: 20,
                  child: Image(
                    image: AssetImage('assets/image/3.jpg'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Text(
              'Actividades',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.start,
            ),
            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                          child: Row(
                children: [
                  
                  Card(
                    color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                      child: IconButton(
                      icon:Icon(Icons.tour),onPressed: (){
                       Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Vista1();
                    }));

                      }, iconSize: 50,color: Colors.white,),
                          ),
                          Text('Tour', style: TextStyle(color: Colors.white),),
                        ],
                    
                                  
                    ),
                  ),
                    Card(
                    color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                      child: IconButton(
                      icon:Icon(Icons.celebration),onPressed: (){
                        Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Vista2();
                    }));

                      }, iconSize: 50,color: Colors.white),
                          ),
                          Text('Fiesta', style: TextStyle(color: Colors.white),),
                        ],
                    
                                  
                    ),
                  ),

                  Card(
                    color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                      child: IconButton(
                      icon:Icon(Icons.rowing),onPressed: (){}, iconSize: 50,color: Colors.white),
                          ),
                          Text('Rios', style: TextStyle(color: Colors.white),),
                        ],
                    
                                  
                    ),
                  ),
                  Card(
                    color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                      child: IconButton(
                      icon:Icon(Icons.nature_people),onPressed: (){}, iconSize: 50,color: Colors.white),
                          ),
                          Text('Bosques', style: TextStyle(color: Colors.white),),
                        ],
                    
                                  
                    ),
                  ),
                    Card(
                    color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                      child: IconButton(
                      icon:Icon(Icons.restaurant),onPressed: (){}, iconSize: 50,color: Colors.white),
                          ),
                          Text('Restaurand', style: TextStyle(color: Colors.white),),
                        ],
                    
                                  
                    ),
                  ),
                   Card(
                    color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                      child: IconButton(
                      icon:Icon(Icons.cake),onPressed: (){
                        
                      }, iconSize: 50,color: Colors.white),
                          ),
                          Text('Comida', style: TextStyle(color: Colors.white),),
                        ],
                    
                                  
                    ),
                  ),
                  Card(
                    color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                      child: IconButton(
                      icon:Icon(Icons.nightlife),onPressed: (){}, iconSize: 50,color: Colors.white),
                          ),
                          Text('Fiesta', style: TextStyle(color: Colors.white),),
                        ],
                    
                                  
                    ),
                  ),
                ],
                      
              ),
            ),
                 
                
          
          ],
        ),
      ),
    );
  }
}
