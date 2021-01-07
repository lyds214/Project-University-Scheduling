import 'dart:ffi';

import 'package:flutter/material.dart';

// Three views
import 'package:myapp/plan/browse.dart';
import 'package:myapp/plan/schedule.dart';
import 'package:myapp/plan/ratings.dart';

class Plan extends StatelessWidget {
  // Left portion of the view
  // Browse, Schedule, Ratings
  final left = Container(
    child: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Plan Your Schedule", style: TextStyle(fontSize: 50)),
              SizedBox(height: 30.0),
              Row(children: <Widget>[
                TextButton(
                  onPressed: () {},
                  child: Text("Browse",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )),
                ),
                SizedBox(width: 30.0),
                Text("|",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    )),
                SizedBox(width: 30.0),
                TextButton(
                  onPressed: () {},
                  child: Text("Schedule",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )),
                ),
                SizedBox(width: 30.0),
                Text("|",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    )),
                SizedBox(width: 30.0),
                TextButton(
                  onPressed: () {},
                  child: Text("Ratings",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )),
                ),
              ]),
            ])),
  );

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Row(
        children: <Widget>[
          left,
        ],
      ),
    ));
  }
}
