import 'package:flutter/material.dart';

// Three views
import 'package:myapp/plan/left_views/browse.dart';
import 'package:myapp/plan/left_views/schedule.dart';
import 'package:myapp/plan/left_views/ratings.dart';

enum View { browse, schedule, ratings }

class Left extends StatefulWidget {
  @override
  LeftState createState() => LeftState();
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
              PlanningTab(),
              FutureBuilder(
                  builder: (BuildContext context, AsyncSnapshot snapshot) {
                return getView();
              })
            ],
          )),
    );
  }

  Widget PlanningTab() {
    return Row(
      children: [
        TextButton(
          child: Text(
            'Browse',
            style: StyleButton(View.browse),
          ),
          onPressed: () {
            setState(() {
              selectedView = View.browse;
            });
          },
        ),
        SizedBox(width: 30.0),
        VerticalBar(),
        SizedBox(width: 30.0),
        TextButton(
          child: Text(
            'Schedule', 
            style: StyleButton(View.schedule),
          ),
          onPressed: () {
            setState(() {
              selectedView = View.schedule; 
            });
          },
        ),
        SizedBox(width: 30.0),
        VerticalBar(),
        SizedBox(width: 30.0),
        TextButton(
          child: Text(
            'Ratings',
            style: StyleButton(View.ratings),
          ),
          onPressed: () {
            setState(() {
              selectedView = View.ratings; 
            });
          },
        ),
      ],
    );
  }

  Widget VerticalBar() {
    return Text('|', style: TextStyle(fontSize: 30));
  }

  TextStyle StyleButton(View view) {
    return TextStyle(
      fontSize: 30,
      color: (selectedView == view) ? Colors.black : Colors.black12,
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
