import 'package:flutter/material.dart';

class CollegeItem {
  String acronym;
  String name;

  CollegeItem({this.acronym, this.name});
}

class College extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CollegeState();
}

class _CollegeState extends State<College> {

  List<CollegeItem> collegeList = [
    CollegeItem(acronym: "COTA", name: "College of the Arts"),
    CollegeItem(acronym: "COB", name: "College of Business"),
    CollegeItem(acronym: "CED", name: "College of Education"),
    CollegeItem(acronym: "COE", name: "College of Engineering"),
    CollegeItem(acronym: "CHHS", name: "College of Health & Human Services"),
    CollegeItem(acronym: "CLA", name: "College of Liberal Arts"),
    CollegeItem(acronym: "CNSM", name: "College of Natural Sciences & Mathematics"),
    CollegeItem(acronym: "CPIE", name: "College of Professional & International Education"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      child: GridView.extent(
        padding: EdgeInsets.all(10.0),
        childAspectRatio: (425/325),
        maxCrossAxisExtent: 425.0,
        children: collegeList.map((string) => _buildCard(string)).toList(),
      ),
    );
  }

  Widget _buildCard(string) {
    return SizedBox(
      width: 210,
      height: 50,
      child:  Card(
        margin: EdgeInsets.all(20),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>
              [
                Padding(padding: EdgeInsets.all(15.0)),
                Center(
                  child: Text(
                    string.acronym,
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.grey[600],
                    ),
                  ),
                ),

                SizedBox(height: 6),
                Center(
                  child: Text(
                    string.name,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
