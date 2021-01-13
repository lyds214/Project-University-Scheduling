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
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[Text('Current Schedule')],
            ),
            Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),
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
            ),
          ],
        ),
      ),
    );
  }
}

class HoursColumn extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Text('7:00AM'),
      Text('8:00AM'),
      Text('9:00AM'),
      Text('10:00AM'),
      Text('11:00AM'),
      Text('12:00PM'),
      Text('1:00PM'),
      Text('2:00PM'),
      Text('3:00PM'),
      Text('4:00PM'),
      Text('5:00PM'),
      Text('6:00PM'),
      Text('7:00PM'),
      Text('8:00PM'),
      Text('9:00PM'),
      Text('10:00PM'),
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