import 'package:flutter/material.dart';

import 'package:myapp/plan/left.dart';
import 'package:myapp/plan/weekview.dart';

class Plan extends StatelessWidget {
  

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Row(
        children: <Widget>[
          Left(), WeekView(),
        ],
      ),
    ));
  }
}
