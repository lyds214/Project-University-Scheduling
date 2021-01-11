import 'package:flutter/material.dart';
import 'package:myapp/enrollment/catalog/subject.dart';
import 'package:myapp/enrollment/classes/class_card.dart';
import 'package:myapp/enrollment/classes/class_list.dart';

// Import sub views
import 'package:myapp/enrollment/catalog/college.dart';

enum SubView { subject, college, ge_requirements }

class Catalog extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => CatalogState();
}


class CatalogState extends State<Catalog>{

  SubView selectedSubView = SubView.subject;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            ButtonTheme(
              minWidth: 230.0,
              height: 60.0,
              child: RaisedButton(
                onPressed: () {
                  selectedSubView = SubView.subject;
                },
                child: Text("Subject"),
              ),
            ),

            SizedBox(width: 30),

            ButtonTheme(
              minWidth: 230.0,
              height: 60.0,
              child: RaisedButton(
                onPressed: () {
                  // selectedSubView = SubView.college;
                },
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

            // FutureBuilder(
            //   builder: (BuildContext context, AsyncSnapshot snapshot) {
            //     return getSubView();
            //   }
            // ),
          ],
        ),
      ],
    );
  }
  Widget getSubView() {
    switch (selectedSubView) {
      case SubView.subject:
        return Subject();
      case SubView.college:
        return College();
      case SubView.ge_requirements:
        // return GenEdRequirements();
        print("TODO");
    }
    return Subject();
  }
}
      