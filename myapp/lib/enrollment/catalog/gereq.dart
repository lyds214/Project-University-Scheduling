import 'package:flutter/material.dart';

class GenEdRequirements extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GenEdRequirementsState();
}

class _GenEdRequirementsState extends State<GenEdRequirements> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "View by General Education Requirement",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}