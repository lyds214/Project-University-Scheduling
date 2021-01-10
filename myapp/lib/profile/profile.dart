import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Hello Profile"),
        ],
      ),

    );
  }
}
