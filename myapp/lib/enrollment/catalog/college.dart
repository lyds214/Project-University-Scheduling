import 'package:flutter/material.dart';
import 'package:myapp/enrollment/classes/class_card.dart';

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

  List<CollegeItem> collegeBusiness = [
    CollegeItem(acronym: "ACCT", name: "Accountacy"),
    CollegeItem(acronym: "BLAW", name: "Business Law"),
    CollegeItem(acronym: "CBA", name: "College of Business"),
    CollegeItem(acronym: "FIN", name: "Finance"),
    CollegeItem(acronym: "HRM", name: "Human Resources Management"),
    CollegeItem(acronym: "I S", name: "Information Systems"),
    CollegeItem(acronym: "MGMT", name: "Management"),
    CollegeItem(acronym: "MKTG", name: "Marketing"),
    CollegeItem(acronym: "SCM", name: "Supply Chain Management"),
  ];

  List<CollegeItem> collegeEducation= [
    CollegeItem(acronym: "COUN", name: "Counseling"),
    CollegeItem(acronym: "EDLD", name: "Education Leadership Doctorate"),
    CollegeItem(acronym: "EDCI", name: "Education - Curriculum & Instruction"),
    CollegeItem(acronym: "EDEC", name: "Education - Early Childhood"),
    CollegeItem(acronym: "EDEL", name: "Education - Elementary"),
    CollegeItem(acronym: "EDSE", name: "Education - Secondary"),
    CollegeItem(acronym: "EDSS", name: "Education - Single Subject"),
    CollegeItem(acronym: "EDSP", name: "Education Specialist"),
    CollegeItem(acronym: "EDAD", name: "Education Administration"),
    CollegeItem(acronym: "ED P", name: "Education Psychology"),
    CollegeItem(acronym: "ETEC", name: "Educational Technology"),
    CollegeItem(acronym: "L/ST", name: "Liberal Studies"),
    CollegeItem(acronym: "SCAE", name: "Social Cultural Analysis Education"),
    CollegeItem(acronym: "SDHE", name: "Student Development Higher ED"),
    CollegeItem(acronym: "UDCP", name: "Urban Dual Credential Program"),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "View by College",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 600,
          child: GridView.count(
            padding: EdgeInsets.all(10.0),
            crossAxisCount: 4,
            childAspectRatio: (425/300),
            children: collegeList.map((string) => _buildCard(string)).toList(),
          ),
        ),
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Business",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 5000,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of business classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeBusiness.map((string) => _buildCard(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Education",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),

         Container(
          height: 5000,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of business classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeEducation.map((string) => _buildCard(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),
      ],
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
              children: <Widget> [
                Spacer(),
                Center(
                  child: Text(
                    string.name,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
