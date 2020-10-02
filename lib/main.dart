import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
 build(context) {
   return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.blueGrey,
       appBar: AppBar(
         title: Text('Row and Column Widgets'),
         ),
       ),
     );
   }
 }