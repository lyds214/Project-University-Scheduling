import 'package:flutter/material.dart';

// Three views
import 'package:myapp/enrollment/catalog.dart';
import 'package:myapp/enrollment/classes/class_card.dart';
import 'package:myapp/enrollment/major_requirements.dart';
import 'package:myapp/enrollment/semester.dart';

enum View { catalog, semester, major_requirements }

class Enrollment extends StatefulWidget {
  @override
  EnrollmentState createState() => EnrollmentState();
}

class EnrollmentState extends State<Enrollment> {
  View selectedView = View.catalog;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>
            [
              Text("Enrollment", style: TextStyle(fontSize: 50)),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  TextButton(
                    onPressed: () {
                      setState(() {
                        selectedView = View.catalog;
                      });
                    },
                    child: Text(
                      "Catalog",
                      style: TextStyle(
                          fontSize: 30,
                          color: (selectedView == View.catalog)
                              ? Colors.black
                              : Colors.black12),
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text("|",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )),
                  SizedBox(width: 30.0),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        selectedView = View.semester;
                      });
                    },
                    child: Text(
                      "Semester",
                      style: TextStyle(
                          fontSize: 30,
                          color: (selectedView == View.semester)
                              ? Colors.black
                              : Colors.black12),
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text("|",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      )),
                  SizedBox(width: 30.0),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        selectedView = View.major_requirements;
                      });
                    },
                    child: Text(
                      "Major Requirements",
                      style: TextStyle(
                          fontSize: 30,
                          color: (selectedView == View.major_requirements)
                              ? Colors.black
                              : Colors.black12),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30),

              Row(
                children: <Widget>
                [
                  ButtonTheme(
                    minWidth: 230.0,
                    height: 60.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ClassCard())
                        );
                      },
                      child: Text("Subject"),
                    ),
                  ),

                  SizedBox(width: 30),

                  ButtonTheme(
                    minWidth: 230.0,
                    height: 60.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("College"),
                    ),
                  ),

                  SizedBox(width: 30),

                  ButtonTheme(
                    minWidth: 230.0,
                    height: 60.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("GE Requirement"),
                    ),
                  ),
                ],
              ),

              
              FutureBuilder(
                  builder: (BuildContext context, AsyncSnapshot snapshot) {
                return getView();
              })
            ],
          )),
        ),
      ),
    );
  }

  Widget getView() {
    switch (selectedView) {
      case View.catalog:
        return Catalog();
      case View.semester:
        return Semester();
      case View.major_requirements:
        return MajorRequirements();
    }
    return Catalog();
  }
}