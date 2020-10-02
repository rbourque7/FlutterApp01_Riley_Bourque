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
                	),
	                margin: EdgeInsets.all(10.0),
	                padding: EdgeInsets.all(10.0)             
                ),
                  Container(
	                child: Text('Container 2'),
	                decoration: BoxDecoration(		                
		                color: Colors.white,
                	),
	                margin: EdgeInsets.all(10.0),
	                padding: EdgeInsets.all(10.0),
                  transform: Matrix4.rotationZ(0.05),            
                ),             
               ],
              ),
             Column(
               children: [
                 Container(
	                child: Text('Container 1'),
	                decoration: BoxDecoration(		                
		                color: Colors.yellowAccent,
                	),
	                margin: EdgeInsets.all(10.0),
	                padding: EdgeInsets.all(10.0)             
                ),
                  Container(
	                child: Text('Container 2'),
	                decoration: BoxDecoration(		                
		                color: Colors.white,
                	),
	                margin: EdgeInsets.all(10.0),
	                padding: EdgeInsets.all(10.0),                          
                ),
                
               ],),
             Column(
               children: [
                 Container(
	                child: Text('Container 1'),
	                decoration: BoxDecoration(		                
		                color: Colors.yellow,
                	),
	                margin: EdgeInsets.all(10.0),
	                padding: EdgeInsets.all(10.0)             
                ),
                  Container(
	                child: Text('Container 2'),
	                decoration: BoxDecoration(		                
		                color: Colors.white,
                	),
	                margin: EdgeInsets.all(10.0),
	                padding: EdgeInsets.all(10.0),                              
                ),
               ],)
           ],
         )
       ),
     );
   }
 }