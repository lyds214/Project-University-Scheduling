import 'package:flutter/material.dart';

// Three views
import 'package:myapp/plan/browse.dart';
import 'package:myapp/plan/schedule.dart';
import 'package:myapp/plan/ratings.dart';

import 'browse.dart';
import 'browse.dart';
import 'ratings.dart';
import 'schedule.dart';

enum View { browse, schedule, ratings }

class Left extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LeftState();
}

class LeftState extends State<Left> {
  View selectedView = View.browse;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
          padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Plan Your Schedule", style: TextStyle(fontSize: 50)),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  TextButton(
                    onPressed: () {
                      setState(() {
                        selectedView = View.browse;
                      });
                    },
                    child: Text(
                      "Browse",
                      style: TextStyle(
                          fontSize: 30,
                          color: (selectedView == View.browse)
                              ? Colors.black
                              : Colors.black12),
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text("|",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )),
                  SizedBox(width: 30.0),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        selectedView = View.schedule;
                      });
                    },
                    child: Text(
                      "Schedule",
                      style: TextStyle(
                          fontSize: 30,
                          color: (selectedView == View.schedule)
                              ? Colors.black
                              : Colors.black12),
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text("|",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )),
                  SizedBox(width: 30.0),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        selectedView = View.ratings;
                      });
                    },
                    child: Text(
                      "Ratings",
                      style: TextStyle(
                          fontSize: 30,
                          color: (selectedView == View.ratings)
                              ? Colors.black
                              : Colors.black12),
                    ),
                  ),
                ],
              ),
              FutureBuilder(
                  builder: (BuildContext context, AsyncSnapshot snapshot) {
                return getView();
              })
            ],
          )),
    );
  }

  Widget getView() {
    switch (selectedView) {
      case View.browse:
        return Browse();
      case View.schedule:
        return Schedule();
      case View.ratings:
        return Ratings();
    }
    return Browse();
  }
}
