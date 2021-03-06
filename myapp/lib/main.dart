import 'package:flutter/material.dart';

// Import our personal widgets here
import 'package:myapp/header.dart';


// Run the app
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'University Scheduling Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Header(),
      debugShowCheckedModeBanner: false,
    );
  }
}