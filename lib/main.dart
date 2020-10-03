import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
 Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.blueGrey,
       appBar: AppBar(
         title: Text('Row and Column Widgets'),
         ),
         body: Row(
           children: [
             Column(
               children: [
                 Container(
	                child: Text('Container 1'),
	                decoration: BoxDecoration(		                
		                color: Colors.yellow,
                    border: Border.all(
                    color: Colors.black, //                   <--- border color
                    width: 5.0,
                    ),
                	),
	                alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(left: 20.0, right: 20.0), 
                       
                ),
                  Container(
	                child: Text('Container 2'),
	                decoration: BoxDecoration(		                
		                color: Colors.white,
                	),
	                alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  //transform: Matrix4.rotationZ(0.75),
                  margin: EdgeInsets.only(left: 20.0, right: 20.0),            
                ),             
               ],
              ),
             Column(
               children: [
                 Container(
	                child: Text(''),
	                decoration: BoxDecoration(		                
		                color: Colors.yellow,
                	),
	                alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(top: 20.0),
                  height: 100,
                  width: 100,                                                 
                ),                
                 Container(
	                child: Text(''),
	                decoration: BoxDecoration(		                
		                color: Colors.yellow,
                	),
	                alignment: Alignment.bottomCenter,
                  height: 100,
                  width: 100,                                                 
                ),
                 Container(
	                child: Text('Container 3'),
	                decoration: BoxDecoration(		                
		                color: Colors.yellow,
                	),
	                alignment: Alignment.bottomCenter,
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(bottom: .0),                               
                ),
                  Container(
	                child: Text(''),
	                decoration: BoxDecoration(		                
		                color: Colors.blue,
                	),
	                alignment: Alignment.bottomRight, 
                  height: 100,
                  width: 100,                                          
                ),
                Container(
	                child: Text('Container 4'),
	                decoration: BoxDecoration(		                
		                color: Colors.blue,
                	),
	                alignment: Alignment.centerRight, 
                  height: 100,
                  width: 100,                                          
                ),
                Container(
	                child: Text(''),
	                decoration: BoxDecoration(		                
		                color: Colors.blue,
                	),
	                alignment: Alignment.bottomRight, 
                  height: 100,
                  width: 100,                                          
                ),
               ],),
             Column(
               children: [
                 Container(
	                child: Text('Container 5'),
	                decoration: BoxDecoration(		                
		                color: Colors.black,
                    shape: BoxShape.circle,
                    border: Border.all(
                    color: Colors.white, //                   <--- border color
                    width: 5.0,
                    ),
                	),
	                alignment: Alignment.center, 
                  height: 100,
                  width: 100             
                ),
                  Container(
	                child: Text('Container 6'),
	                decoration: BoxDecoration(		                
		                color: Colors.redAccent,
                	),
	                alignment: Alignment.topLeft,
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(top: 30.0),                              
                ),
               ],)
           ],
         )
       ),
     );
   }
 }