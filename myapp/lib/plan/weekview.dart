import 'package:flutter/material.dart';

class WeekView extends StatefulWidget {
  @override
  WeekViewState createState() => WeekViewState();
}

class WeekViewState extends State<WeekView> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      
        child: Padding(
      padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          DayWidget('Monday'),
          DayWidget('Tuesday'),
          DayWidget('Wednesday'),
          DayWidget('Thursday'),
          DayWidget('Friday'),
          DayWidget('Saturday'),
        ],
      ),
    ));
  }
}

class DayWidget extends StatelessWidget {
  final String day;

  DayWidget(this.day);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[Text(day)],
    );
  }
}



// // test

// class WeekView extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(child: Text(
//       "Placeholder",
//     ));
//   }
// }