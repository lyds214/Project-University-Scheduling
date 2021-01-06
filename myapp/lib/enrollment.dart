import 'package:flutter/material.dart';

class Enrollment extends StatelessWidget {

  Widget build(BuildContext context){
    return Scaffold(

      //Enrollment Text
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Enrollment",
              style: TextStyle(fontSize: 50)
            ),

          SizedBox(height: 30.0),

          //Catalog Button
          Row(
            children: <Widget>[
              TextButton(
                onPressed: (){},
                child: Text(
                  "Catalog",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  )
                ),
              ),

              SizedBox(width: 30.0),
              
              Text(
                "|",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                )
              ),

              SizedBox(width: 30.0),

              //Semester Button
              TextButton(
                onPressed: (){},
                child: Text(
                  "Semester",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  )
                ),
              ),

              SizedBox(width: 30.0),

               Text(
                "|",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                )
              ),

              SizedBox(width: 30.0),

              //Major Requirements Button
              TextButton(
                onPressed: (){},
                child: Text(
                  "Major Requirements",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  )
                ),
              )
             ] 
            ),
          SizedBox(height: 30.0),

          Text("This is where the search bar is."),

          SizedBox(height: 30.0),

          Row(
            
            //Subject Button
            children: <Widget>[
              RaisedButton(onPressed: (){},
              child: Text("Subject")
            ),
            
            SizedBox(width: 30.0),

              //College Button
              RaisedButton(onPressed: (){},
              child: Text("College")
            ),

            SizedBox(width: 30.0),

              //GE Requirement Button
              RaisedButton(onPressed: (){},
              child: Text("GE Requirement"),
            )
            ],
          )

          ]
        )
      ),
    );  
  }
}