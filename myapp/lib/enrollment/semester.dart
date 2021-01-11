import 'package:flutter/material.dart';
import 'semesters/semester_list.dart';

class Semester extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: SemesterList(),
    );
  }
}