import 'package:flutter/material.dart';
import 'package:myapp/enrollment/classes/class_card.dart';
import 'package:myapp/enrollment/classes/class_list.dart';

class Subject extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _SubjectState();
}

class _SubjectState extends State<Subject>{

  Widget SearchState;

  bool _IsSearching;
  final key = GlobalKey<ScaffoldState>();
  final TextEditingController _searchQuery = TextEditingController();
  List<ClassList> _list;
  List<ClassList> _searchList = List();
  String _searchText = "";

  _SubjectState() {
    _searchQuery.addListener(() {
      if (_searchQuery.text.isEmpty) {
        setState(() {
          _IsSearching = false;
          _searchText = "";
          _buildClassList();
        });
      } 
      else {
        setState(() {
          _IsSearching = true;
          _searchText = _searchQuery.text;
          _buildClassList();
        });
      }
    });
  }

  @override
  void initState() {
    super.initState();
    _IsSearching = false;
    init();
    SearchState = ClassCard();
  }

  void init() {
    _list = 
      ClassCardState().classListA + ClassCardState().classListB + ClassCardState().classListC +
      ClassCardState().classListD + ClassCardState().classListE + ClassCardState().classListF + 
      ClassCardState().classListG + ClassCardState().classListH + ClassCardState().classListI + 
      ClassCardState().classListJ + ClassCardState().classListK + ClassCardState().classListL + 
      ClassCardState().classListM + ClassCardState().classListN + ClassCardState().classListO + 
      ClassCardState().classListP + ClassCardState().classListQ + ClassCardState().classListR + 
      ClassCardState().classListS + ClassCardState().classListT + ClassCardState().classListU + 
      ClassCardState().classListV + ClassCardState().classListW + ClassCardState().classListX + 
      ClassCardState().classListY + ClassCardState().classListZ;
    _searchList = _list;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 10000,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>
            [
              SizedBox(height: 30),

              Row(
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                        onTap: () {
                          setState(() {
                            _handleSearchStart();
                          });
                        },
                        onChanged: (text) {
                          setState(() {
                            _handleSearchStart();
                          });
                        },
                        controller: _searchQuery,
                        decoration: InputDecoration(
                          labelText: "Search",
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

              // Creates tabs
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
                    // Shows cards and grids
                    Container(
                      //color: Colors.red,
                      child: SizedBox(
                        height: 5000,
                        child: SearchState,
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
  

  List<ClassList> _buildList() {
    return _list;
  }

  List<ClassList> _buildClassList() {
    if (_searchText.isEmpty) {
      return _searchList = _list;
    }
    else {
      _searchList = _list
        .where((element) =>
          element.subject.toLowerCase().contains(_searchText.toLowerCase()) ||
          element.acronym.toLowerCase().contains(_searchText.toLowerCase()))
        .toList();
        print('${_searchList.length}');
        return _searchList;
    }
  }

  Widget BuildSearchGrid(BuildContext context) {
    return Container(
      child: GridView.builder(
        padding: EdgeInsets.all(10.0),
        itemCount: _searchList.length,
        itemBuilder: (context, index) {
          return ClassCardState().classListTemplate(_searchList[index]);
        },
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
        )
      ),
    );
  }

  void _handleSearchStart() {
    setState(() {
      _IsSearching = true;
      SearchState = BuildSearchGrid(context);
    });
  }

  void _handleSearchEnd() {
    setState(() {
      _IsSearching = false;
      _searchQuery.clear();
      SearchState = ClassCard();
    });
  }
}

class SearchCardClass extends StatelessWidget {

  final ClassList classItem = ClassList();
  
  Widget build(BuildContext context) {
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
              children: <Widget>
              [
                Padding(padding: EdgeInsets.all(15.0)),
                Center(
                  child: Text(
                    classItem.acronym,
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.grey[600],
                    ),
                  ),
                ),

                SizedBox(height: 6),
                Center(
                  child: Text(
                    classItem.subject,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}