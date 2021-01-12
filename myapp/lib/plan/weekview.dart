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
          HoursColumn(),
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

class HoursColumn extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Spacer(),
      Text('7:00AM'),
      Spacer(),
      Text('8:00AM'),
      Spacer(),
      Text('9:00AM'),
      Spacer(),
      Text('10:00AM'),
      Spacer(),
      Text('11:00AM'),
      Spacer(),
      Text('12:00PM'),
      Spacer(),
      Text('1:00PM'),
      Spacer(),
      Text('2:00PM'),
      Spacer(),
      Text('3:00PM'),
      Spacer(),
      Text('4:00PM'),
      Spacer(),
      Text('5:00PM'),
      Spacer(),
      Text('6:00PM'),
      Spacer(),
      Text('7:00PM'),
      Spacer(),
      Text('8:00PM'),
      Spacer(),
      Text('9:00PM'),
      Spacer(),
      Text('10:00PM'),
      Spacer(),
      Text('11:00PM'),
    ]);
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