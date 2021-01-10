import 'package:flutter/material.dart';
import 'package:myapp/header.dart';
// import 'dart:async';

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
              Text( // Text
                'College Planning Made Easier', 
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Spacer(flex: 1), // Space from each other
              ElevatedButton( // Enter button
                child: Text("Enter"),
                onPressed: () {
                  Navigator.of(context).push(_createRoute());
                }
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


// OTHER VERSION //

// class Landing extends StatefulWidget {
//   @override
//   _LandingState createState() => _LandingState();
// }

// class _LandingState extends State<Landing> {
//   @override
//   void initState() {
//     Timer(
//         Duration(seconds: 3),
//         () => Navigator.pushReplacement(
//           context,
//           MaterialPageRoute(
//             builder: (context) => Header(),
//           ),
//         )
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey,
//       body: Container(
//         decoration: BoxDecoration(
//           // Background
//           image: DecorationImage(
//             image: AssetImage("assets/img/background.png"),
//             fit: BoxFit.cover,
//             colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.2),
//                 BlendMode.dstATop), // Make image slightly transparent
//           ),
//         ),
//         child: Center(
//           child: Text(
//             'College Planning Made Easier', // Introduction text
//             textAlign: TextAlign.center,
//             style: TextStyle(
//                 fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//         ),
//       ),
//     );
//   }
// }
