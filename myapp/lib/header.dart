import 'package:flutter/material.dart';

// Import the three views here
import 'package:myapp/inbox/inbox.dart';
import 'package:myapp/plan/plan.dart';
import 'package:myapp/enrollment/enrollment.dart';

class Header extends StatelessWidget {
  List<Widget> views = [
    // Inbox Module View
    Container(
      child: Inbox(),
    ),
    // Plan Your Schedule View
    Container(
      child: Plan(),
    ),
    // Enrollment View
    Container(
      child: Enrollment(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: views.length,
        child: Scaffold(
          appBar: AppBar(
            title: Text('University Scheduling Application'),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  text: 'Inbox',
                ),
                Tab(
                  text: 'Plan Your Schedule',
                ),
                Tab(
                  text: 'Enrollment',
                ),
              ],
            ),
          ),
          body: TabBarView(children: views),
        ));
  }
}
