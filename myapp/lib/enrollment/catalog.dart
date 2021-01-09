import 'package:flutter/material.dart';

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
                    child: TabBarView(
                      children: <Widget>
                      [
                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("A", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("B", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("C", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("D", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("E", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("F", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("G", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("H", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("I", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("J", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("K", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("L", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("M", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("N", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("O", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("P", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("Q", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("R", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("S", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("T", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("U", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("V", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("W", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("X", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("Y", style: TextStyle(fontSize: 30),),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
                          child: Text("Z", style: TextStyle(fontSize: 30),),
                        ),                  
                      ]
                    )
                  )        
                ],
              ),
            ),
          ],
        )
      )
    );
  
  }
}