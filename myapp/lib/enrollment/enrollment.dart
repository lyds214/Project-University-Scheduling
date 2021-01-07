import 'package:flutter/material.dart';
import 'package:myapp/enrollment/catalog.dart';

class Enrollment extends StatelessWidget {

  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>
          [
            SizedBox(height: 20.0),

            Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
              "Enrollment",
              style: TextStyle(
                fontSize: 40
              ),
            ),
            ),
            

            DefaultTabController(
              length: 3,
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
                        Tab(text: "Catalog"),
                        Tab(text: "Semester"),
                        Tab(text: "Major Requirements"),
                      ],
                    ),
                  ),

                  Container(
                    height: 400,
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          color: Colors.grey,
                          width: 0.5,
                        ),
                      ),
                    ),
                    
                    child: TabBarView(
                      children: 
                      [
                        Container(
                          child: Center(
                            child: Catalog(),
                          ),
                        ),

                        Container(
                          child: Center(
                            child: Text(
                              'Display Tab 2',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),

                        Container(
                          child: Center(
                            child: Text(
                              'Display Tab 3',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ); 
  }
}