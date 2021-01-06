import 'package:flutter/material.dart';

// Import the three views here



class Header extends StatelessWidget {
  List<Widget> views = [
    // Inbox Module View
    Container(
      color: Colors.yellow,
    ),
    // Plan Your Schedule View
    Container(
      color: Colors.red,
    ),
    // Enrollment View
    Container(
      color: Colors.green,
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
          body: TabBarView(children: views,),
        ));
  }
}
