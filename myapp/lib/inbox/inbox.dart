import 'package:flutter/material.dart';
import 'profile/profile_card.dart';
import 'profile/profile.dart'; 

class Inbox extends StatefulWidget {
  @override
  _InboxState createState() => _InboxState();
}

class _InboxState extends State<Inbox> {
  var viewUserProfile = false; 

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ProfileCard(viewUserProfile: viewUserProfile),
          ],
        ),
      ),
    );
  }
}
