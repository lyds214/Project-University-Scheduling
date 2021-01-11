import 'package:flutter/material.dart';

class College extends StatefulWidget {
  @override
  createState() => _CollegeState();
}

class _CollegeState extends State<College> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.extent(
        padding: EdgeInsets.all(10.0),
        childAspectRatio: (425/300),
        maxCrossAxisExtent: 425.0,
        children: collegeList.map((string) => _buildCard(string)),
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

class CollegeItem {
  String acronym;
  String name;

  CollegeItem({this.acronym, this.name});
}

List<CollegeItem> collegeList = [
  CollegeItem(acronym: "COE", name: "College of Engineering"),
  CollegeItem(acronym: "ABC", name: "Some college"),
  CollegeItem(acronym: "XYZ", name: "Another college"),
];