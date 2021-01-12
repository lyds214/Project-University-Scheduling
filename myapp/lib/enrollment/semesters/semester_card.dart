import 'package:flutter/material.dart';

class SemesterCard extends StatelessWidget {

  String season; 
  int year; 

  SemesterCard({this.season, this.year});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ButtonTheme(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        minWidth: 500,
        height: 175,
        buttonColor: Colors.grey[300],
        child: RaisedButton(
          onPressed: () {
            print('pressed \'${season + ' ' + year.toString()}\' button');
          },
          child: Text(
            season + ' ' + year.toString(),
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
