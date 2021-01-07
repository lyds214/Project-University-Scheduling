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
            Container(
              padding: EdgeInsets.all(30.0),
              child: Text(
              "Enrollment",
              style: TextStyle(
                fontSize: 50
              ),
            ),
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> 
              [
                Container(
                  padding: EdgeInsets.all(20),
                  child: FlatButton(
                  onPressed: (){},
                  child: Text(
                  "Catalog",
                  ),
                 )
                ),

                SizedBox(width: 20.0),

                Text("|"),
                
              ]
            ),
            

            
          ],
        ),
      ),
    ); 
  }
}