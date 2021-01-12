import 'package:flutter/material.dart';
import 'semesters/semester_list.dart';

class Semester extends StatefulWidget {
  @override
  _SemesterState createState() => _SemesterState();
}

class _SemesterState extends State<Semester> {
  Widget SearchState;

  bool _IsSearching;
  final TextEditingController _searchQuery = TextEditingController();
  String _searchText;

  _SemesterState() {
    _searchQuery.addListener(() {
      if (_searchQuery.text.isEmpty) {
        setState(() {
          _IsSearching = false;
          _searchText = '';
          _buildSemesterItem();
        });
      } else {
        setState(() {
          _IsSearching = true;
          _searchText = _searchQuery.text;
          _buildSemesterItem();
        });
      }
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _IsSearching = false;
    _searchText = '';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // Search Field
          Row(
            children: [
              Expanded(
                child: TextField(
                  onChanged: (text) {
                    setState(() {
                      _handleSearchStart();
                    });
                  },
                  controller: _searchQuery,
                  decoration: InputDecoration(
                    labelText: 'Search',
                  ),
                ),
              ),
              IconButton(
                icon: Icon(Icons.clear),
                onPressed: () {
                  setState(() {
                    _handleSearchEnd();
                    FocusScope.of(context).unfocus();
                  });
                },
              ),
              Spacer(flex: 2), 
            ],
          ),
          SizedBox(height: 50.0),
          // Semester Buttons
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SemesterList(),
            ],
          ),
        ],
      ),
    );
  }

  void _buildSemesterItem() {}

  void _handleSearchStart() {}

  void _handleSearchEnd() {}
}
