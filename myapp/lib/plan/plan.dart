import 'package:flutter/material.dart';

class Plan extends StatelessWidget {

  Widget build(BuildContext context){
    return Scaffold(

      // Plan Your Scheulde Title
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Plan",
              style: TextStyle(fontSize: 50)
            ),

          SizedBox(height: 30.0),

          // Browse Tab
          Row(
            children: <Widget>[
              TextButton(
                onPressed: (){},
                child: Text(
                  "Browse",
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

              // Schedule Tab
              TextButton(
                onPressed: (){},
                child: Text(
                  "Schedule",
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

              // Ratings Tab
              TextButton(
                onPressed: (){},
                child: Text(
                  "Ratings",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  )
                ),
              )
             ] 
            ),
          SizedBox(height: 30.0),

          Text("Search Bar"),

          SizedBox(height: 30.0),

          ]
        )
      ),
    );  
  }
}