import 'package:flutter/material.dart';
import 'semester_card.dart'; 

class SemesterList extends StatelessWidget {

  List<SemesterCard> _semesterList = [
    SemesterCard(season: 'Fall', year: 2020),
    SemesterCard(season: 'Winter', year: 2020),
    SemesterCard(season: 'Spring', year: 2021), 
    SemesterCard(season: 'Summer', year: 2021),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _semesterList[0],
            SizedBox(width: 25),
            _semesterList[1],
          ],
        ),
        SizedBox(height: 25),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _semesterList[2],
            SizedBox(width: 25),
            _semesterList[3],
          ],
        ),
      ],
    );
  }


}