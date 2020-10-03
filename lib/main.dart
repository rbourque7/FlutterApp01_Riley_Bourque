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
                 Stack(
                   children: [
                     Container(
                       child: Text('Container 1'),
	                decoration: BoxDecoration(		                
		                color: Colors.yellow,
                    border: Border.all(
                    color: Colors.black, //                   <--- border color
                    width: 3.0,
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
                  transform: Matrix4.rotationZ(1),                                   
                  )
                     
                   ],
                   overflow: Overflow.visible
                   ,)        
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
                  margin: EdgeInsets.only(bottom: 20.0),                               
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
                Stack(
                   children: [
                     Container(
                       child: Text(''),
	                decoration: BoxDecoration(		                
		                color: Colors.blue,                   
                	),
	                alignment: Alignment.center,
                  height: 100,
                  width: 100,                 
                  ),                
                  Container(                                                         
                    child: Text(''),                    
	                decoration: BoxDecoration(		                
		                color: Colors.blue,
                	),                   
	                alignment: Alignment.center,
                  height: 100,
                  width: 100, 
                  margin: EdgeInsets.only(top: 29.0),                                                   
                  )                    
                   ],
                   overflow: Overflow.visible
                   ,)        
               ],),
             Column(
               children: [
                 Container(
	                child: Text('Container 6',style: TextStyle(color: Colors.white),),
	                decoration: BoxDecoration(		                
		                color: Colors.black,
                    shape: BoxShape.circle,
                    border: Border.all(
                    color: Colors.white, //                   <--- border color
                    width: 3.0,
                    ),
                	),
	                alignment: Alignment.center, 
                  height: 100,
                  width: 100             
                ),
                  Container(
	                child: Text('Con 6',style: TextStyle(fontSize: 30),),
	                decoration: BoxDecoration(		                
		                color: Colors.redAccent,
                	),
	                alignment: Alignment.topLeft,
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(top: 350.0, left: 20.0),                              
                ),
                Stack(
                   children: [
                     Container(
                       child: Text(''),
	                decoration: BoxDecoration(		                
		                color: Colors.redAccent,                   
                	),
	                alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(left: 20.0),
                  ),                
                  Container(                                                         
                    child: Text(''),                    
	                decoration: BoxDecoration(		                
		                color: Colors.redAccent,
                	),                   
	                alignment: Alignment.center,
                  height: 100,
                  width: 100, 
                  margin: EdgeInsets.only(left: 20.0, top: 29.0),                                                   
                  )                    
                   ],
                   overflow: Overflow.visible
                   ,)        
               ],)              
           ],
         )
       ),
     );
   }
 }