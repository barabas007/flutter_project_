import 'package:flutter/material.dart';
import 'package:flutter_row_column/my_container.dart';
import 'package:flutter_row_column/row_column.dart';
import 'package:flutter/rendering.dart'show debugPaintSizeEnabled;

void main() {
  debugPaintSizeEnabled = false;
  return runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: MyContainer(),
    );
  }
}
      
        
      

