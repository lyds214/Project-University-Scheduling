import 'package:flutter/material.dart';

class Plan extends StatelessWidget {
  // Left portion of the view
  // Browse, Schedule, Ratings
  final left = Container(
    child: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
            Widget>[
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
            )
          ]),
          SizedBox(height: 30.0),
          Text("Search Bar"),
          SizedBox(height: 30.0),
          Text("Days"),
          SizedBox(height: 30.0),
          ButtonBar(
            children: dayButtons,
          ),
          SizedBox(height: 30.0),
          Text("Time"),
          ButtonBar(
            children: <Widget>[
              new DropdownButton(
                  items: times.map((String time) {
                    return new DropdownMenuItem(value: time, child: Text(time));
                  }).toList(),
                  onChanged: null),
              new DropdownButton(
                  items: times.map((String time) {
                    return new DropdownMenuItem(value: time, child: Text(time));
                  }).toList(),
                  onChanged: null),
            ],
          ),
          SizedBox(height: 30.0),
          Row(
            children: <Widget>[
              Checkbox(value: false, onChanged: null),
              Text('Show conflicts in times.')
            ],
          )
        ])),
  );

  // Calendar view needed

  Widget build(BuildContext context) {
    return Scaffold(
        body: new Container(
      child: new Row(
        children: <Widget>[
          left,
        ],
      ),
    ));
  }
}

var dayButtons = <Widget>[
  new OutlineButton(
    onPressed: null,
    child: Text('M'),
  ),
  new OutlineButton(
    onPressed: null,
    child: Text('T'),
  ),
  new OutlineButton(
    onPressed: null,
    child: Text('W'),
  ),
  new OutlineButton(
    onPressed: null,
    child: Text('Th'),
  ),
  new OutlineButton(
    onPressed: null,
    child: Text('F'),
  ),
  new OutlineButton(
    onPressed: null,
    child: Text('S'),
  ),
];

var times = <String>[
  '7:00AM',
  '7:15AM',
  '7:30AM',
  '7:45AM',
  '8:00AM',
  '8:15AM',
  '8:30AM',
  '8:45AM',
  '9:00AM',
  '9:15AM',
  '9:30AM',
  '9:45AM',
  '10:00AM',
  '10:15AM',
  '10:30AM',
  '10:45AM',
  '11:00AM',
  '11:15AM',
  '11:30AM',
  '11:45AM',
  '1:00PM',
  '1:15PM',
  '1:30PM',
  '1:45PM',
  '2:00PM',
  '2:15PM',
  '2:30PM',
  '2:45PM',
  '3:00PM',
  '3:15PM',
  '3:30PM',
  '3:45PM',
  '4:00PM',
  '4:15PM',
  '4:30PM',
  '4:45PM',
  '5:00PM',
  '5:15PM',
  '5:30PM',
  '5:45PM',
  '6:00PM',
  '6:15PM',
  '6:30PM',
  '6:45PM',
  '7:00PM',
  '7:15PM',
  '7:30PM',
  '7:45PM',
  '8:00PM',
  '8:15PM',
  '8:30PM',
  '8:45PM',
  '9:00PM',
  '9:15PM',
  '9:30PM',
  '9:45PM',
  '10:00PM',
  '10:15PM',
  '10:30PM',
  '10:45PM',
  '11:00PM',
];
