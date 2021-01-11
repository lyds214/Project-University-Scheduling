import 'package:flutter/material.dart';

// class WeekView extends StatefulWidget {
//   @override
//   WeekViewState createState() => WeekViewState();
// }

// class WeekViewState extends State<WeekView> {
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//         child: Padding(
//       padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
//       child: Column(
//         children: <Widget>[
//           Header(),
//         ],
//       ),
//     ));
//   }
// }

// class Header extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: <Widget>[
//         DayOfTheWeek('Monday'
//         ),
//         Spacer(),
//         Text('Tuesday'),
//         Spacer(),
//         Text('Wednesday'),
//         Spacer(),
//         Text('Thursday'),
//         Spacer(),
//         Text('Friday'),
//         Spacer(),
//         Text('Saturday'),
//       ],
//     );
//   }
// }

// class DayOfTheWeek extends StatelessWidget {
//   final String day;

//   DayOfTheWeek(day);

//   @override
//   Widget build(BuildContext context) {
//     return Column()
//   }
// }

// class HourColumn extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column()
//   }
// }

// class Event extends StatelessWidget {
//   // Course title
//   final String title;

//   // Course instructor
//   final String instructor;

//   // Start time
//   final DateTime start;

//   // End time
//   final DateTime end;

//   Event({@required this.title, @required this.instructor, @required this.start, @required this.end});

//   Widget build(BuildContext context) {
//     return 
//   }
// }

class WeekView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Weekview"),
    );
  }
}