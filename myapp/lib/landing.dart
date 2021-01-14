import 'package:flutter/material.dart';
import 'package:myapp/header.dart';

class Landing extends StatefulWidget {
  createState() => _Landing();
}

class _Landing extends State<Landing> with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation _animation;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );
    _animation = Tween(
      begin: 0.0,
      end: 1.0,
    ).animate(_controller);
  }

  @override
  dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _controller.forward();
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(

        // Background widget
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img/background.png"), // Image
            fit: BoxFit.cover, // Fit to screen
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.2), // Makes image slightly transparent
              BlendMode.dstATop
            ),
          ),
        ),

        // Main widget
        child: Center( // Centers the column widget
          child: Column( // Column widget
            mainAxisSize: MainAxisSize.min, // Fit to center
            children: <Widget>[
              Spacer(flex: 12), // Space from top
              FadeTransition(
                opacity: _animation,
                child: Text( // Text
                  'College Planning Made Easier', 
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Spacer(flex: 1), // Space from each other
              FadeTransition(
                opacity: _animation,
                child: ElevatedButton( // Enter button
                  child: Text("Enter"),
                  onPressed: () {
                    Navigator.pushReplacement(context, _createRoute());
                  }
                ),
              ),
              Spacer(flex: 12), // Space from bottom
            ],
          ),
        ),
      )
    );
  }
}

// Creates a route to Header()
Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Header(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end);
      var curvedAnimation = CurvedAnimation(
        parent: animation,
        curve: curve,
      );

      // Handles transition
      return SlideTransition(
        position: tween.animate(curvedAnimation),
        child: child,
      );
    },
  );
}