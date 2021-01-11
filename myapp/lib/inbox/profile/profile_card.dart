import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ButtonTheme(
        minWidth: 230.0,
        height: 125.0,
        buttonColor: Colors.grey[300],
        child: RaisedButton(
          onPressed: () {},
          child: Text(
            'User',
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
