import 'package:flutter/material.dart';

// Import sub views
import 'package:myapp/enrollment/catalog/catalog.dart'; // Catalog
import 'package:myapp/enrollment/semester.dart'; // Semester
import 'package:myapp/enrollment/major_requirements.dart'; // Major Requirements

enum View { catalog, semester, major_requirements }
enum SubView { subject, college, ge_requirements }

class Enrollment extends StatefulWidget {
  @override
  EnrollmentState createState() => EnrollmentState();
}

class EnrollmentState extends State<Enrollment> {
  View selectedView = View.catalog;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 5000,
        child: SingleChildScrollView(
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

                FutureBuilder(
                  builder: (BuildContext context, AsyncSnapshot snapshot) {
                    return getView();
                  }
                ),
              ],
            )),
          ),
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