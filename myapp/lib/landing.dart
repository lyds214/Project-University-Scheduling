import 'package:flutter/material.dart';

// Uncomment to test
void main() => runApp(Landing());

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Landing | <official project name>', // Change to project name
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          decoration: BoxDecoration( // Background
            image: DecorationImage(
              image: AssetImage("assets/img/background.png"),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.dstATop), // Make image slightly transparent
            ),
          ),
          child: Center(
            child: Text(
              'College Planning Made Easier', // Introduction text
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false, // Remove debug banner
    );
  }
}

