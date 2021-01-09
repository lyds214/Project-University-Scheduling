import 'package:flutter/material.dart';
import 'package:myapp/enrollment/classes/class_list.dart';

class Catalog extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => CatalogState();
}


class CatalogState extends State<Catalog>{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView( 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>
          [
            SizedBox(height: 30),

            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "View by Subject",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            

            SizedBox(height: 20),

            DefaultTabController(
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

                  Container(
                    height: 600,
                    //color: Colors.red,
                    child: ClassList(),
                  ),       
                ],
              ),
            ),
          ],
        )
      )
    );
  
  }
}