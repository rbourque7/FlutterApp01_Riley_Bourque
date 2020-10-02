import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//yo
class MyApp extends StatelessWidget {
 build(context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text('Row and Column Widgets'),
         ),
       ),
     );
   }
 }