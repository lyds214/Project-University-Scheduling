import 'package:flutter/material.dart';

class Catalog extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => CatalogState();
}


class CatalogState extends State<Catalog>{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>
      [
        SizedBox(height: 30),

        Text(
          "View by Subject",
          style: TextStyle(
            fontSize: 25,
          ),
        ),

        SizedBox(height: 30),

        Container(
          child: SingleChildScrollView(
            child: DefaultTabController(
              length: 26,
              initialIndex: 0, 
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>
                [
                  Container(
                    child: TabBar(
                      labelColor: Colors.blue,
                      unselectedLabelColor: Colors.black,
                      tabs: 
                      [
                        Tab(text: "A"),
                        Tab(text: "B"),
                        Tab(text: "C"),
                        Tab(text: "D"),
                        Tab(text: "E"),
                        Tab(text: "F"),
                        Tab(text: "G"),
                        Tab(text: "H"),
                        Tab(text: "I"),
                        Tab(text: "J"),
                        Tab(text: "K"),
                        Tab(text: "L"),
                        Tab(text: "M"),
                        Tab(text: "N"),
                        Tab(text: "O"),
                        Tab(text: "P"),
                        Tab(text: "Q"),
                        Tab(text: "R"),
                        Tab(text: "S"),
                        Tab(text: "T"),
                        Tab(text: "U"),
                        Tab(text: "V"),
                        Tab(text: "W"),
                        Tab(text: "X"),
                        Tab(text: "Y"),
                        Tab(text: "Z"),
                      ],
                    ),
                  ),  
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}