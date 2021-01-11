import 'package:flutter/material.dart';

class SemesterCard extends StatelessWidget {
  String season; 
  int year; 

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ButtonTheme(
        minWidth: 230.0,
        height: 125.0,
        buttonColor: Colors.grey[300],
        child: RaisedButton(
          onPressed: () {
            print('pressed \'Semeseter\' button');
          },
          child: Text(
            'Semester',
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
