import 'package:flutter/material.dart';
import 'profile.dart';

class ProfileCard extends StatefulWidget {
  var viewUserProfile;

  ProfileCard({
    this.viewUserProfile,
  });

  @override
  _ProfileCardState createState() => _ProfileCardState();
}

class _ProfileCardState extends State<ProfileCard> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ButtonTheme(
        minWidth: 230.0,
        height: 125.0,
        buttonColor: Colors.grey[300],
        child: RaisedButton(
          onPressed: () {
            setState(() {
              widget.viewUserProfile = true;
              print('pressed \'User\' buton');
            });
          },
          child: Text('User', style: TextStyle(
              fontSize: 30,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
