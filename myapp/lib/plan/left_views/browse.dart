import 'package:flutter/material.dart';

// Imported just to test
import 'package:myapp/classes/class_card.dart';
import 'package:myapp/classes/items.dart';

class Browse extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BrowseState();
}

class BrowseState extends State<Browse> {
  bool _mondayPressed = false;
  bool _tuesdayPressed = false;
  bool _wednesdayPressed = false;
  bool _thursdayPressed = false;
  bool _fridayPressed = false;
  bool _saturdayPressed = false;

  String startsAt = 'Starts at';
  String endsAt = 'Ends at';

  bool check = false;

// Searchbar Variables
  Widget SearchState;

  bool _IsSearching;
  final key = GlobalKey<ScaffoldState>();
  final TextEditingController _searchQuery = TextEditingController();
  List<SubjectItem> _list;
  List<SubjectItem> _searchList = List();
  String _searchText = "";

  _SubjectState() {
    _searchQuery.addListener(() {
      if (_searchQuery.text.isEmpty) {
        setState(() {
          _IsSearching = false;
          _searchText = "";
          _buildSubjectItem();
        });
      } else {
        setState(() {
          _IsSearching = true;
          _searchText = _searchQuery.text;
          _buildSubjectItem();
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
    _list = ClassCardState().classListA +
        ClassCardState().classListB +
        ClassCardState().classListC +
        ClassCardState().classListD +
        ClassCardState().classListE +
        ClassCardState().classListF +
        ClassCardState().classListG +
        ClassCardState().classListH +
        ClassCardState().classListI +
        ClassCardState().classListJ +
        ClassCardState().classListK +
        ClassCardState().classListL +
        ClassCardState().classListM +
        ClassCardState().classListN +
        ClassCardState().classListO +
        ClassCardState().classListP +
        ClassCardState().classListQ +
        ClassCardState().classListR +
        ClassCardState().classListS +
        ClassCardState().classListT +
        ClassCardState().classListU +
        ClassCardState().classListV +
        ClassCardState().classListW +
        ClassCardState().classListX +
        ClassCardState().classListY +
        ClassCardState().classListZ;
    _searchList = _list;
  }

  // Searchbar Functions
  List<SubjectItem> _buildList() {
    return _list;
  }

  List<SubjectItem> _buildSubjectItem() {
    SearchState = BuildSearchGrid(context);
    _searchList = _list
        .where((element) =>
            element.subject.toLowerCase().contains(_searchText.toLowerCase()) ||
            element.acronym.toLowerCase().contains(_searchText.toLowerCase()))
        .toList();
    print('${_searchList.length}');
    return _searchList;
  }

  Widget BuildSearchGrid(BuildContext context) {
    return Container(
      child: GridView.builder(
          padding: EdgeInsets.all(10.0),
          itemCount: _searchList.length,
          itemBuilder: (context, index) {
            return ClassCardState().classListTemplate(_searchList[index]);
          },
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              childAspectRatio: (425 / 300), maxCrossAxisExtent: 425.0)),
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
// End of Searchbar

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30.0),
          Container(
            width: 1000.0,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
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
          ),
          SizedBox(height: 30.0),
          Text(
            "Days",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(height: 30.0),
          ButtonBar(children: <Widget>[
            OutlineButton(
              child: Text('M'),
              color: _mondayPressed ? Colors.white : Colors.black,
              onPressed: () {
                setState(() {
                  _mondayPressed = !_mondayPressed;
                });
              },
            ),
            OutlineButton(
              child: Text('T'),
              color: _tuesdayPressed ? Colors.white : Colors.black,
              onPressed: () {
                setState(() {
                  _tuesdayPressed = !_tuesdayPressed;
                });
              },
            ),
            OutlineButton(
              child: Text('W'),
              color: _wednesdayPressed ? Colors.white : Colors.black,
              onPressed: () {
                setState(() {
                  _wednesdayPressed = !_wednesdayPressed;
                });
              },
            ),
            OutlineButton(
              child: Text('Th'),
              color: _thursdayPressed ? Colors.white : Colors.black,
              onPressed: () {
                setState(() {
                  _thursdayPressed = !_thursdayPressed;
                });
              },
            ),
            OutlineButton(
              child: Text('F'),
              color: _fridayPressed ? Colors.white : Colors.black,
              onPressed: () {
                setState(() {
                  _fridayPressed = !_fridayPressed;
                });
              },
            ),
            OutlineButton(
              child: Text('S'),
              color: _saturdayPressed ? Colors.white : Colors.black,
              onPressed: () {
                setState(() {
                  _saturdayPressed = !_saturdayPressed;
                });
              },
            ),
          ]),
          SizedBox(height: 30.0),
          Text(
            "Time",
            style: TextStyle(fontSize: 25),
          ),
          ButtonBar(
            children: <Widget>[
              DropdownButton<String>(
                value: startsAt,
                icon: Icon(Icons.arrow_drop_down),
                iconSize: 24,
                underline: Container(
                  height: 2,
                  color: Colors.black,
                ),
                onChanged: (String newValue) {
                  setState(() {
                    startsAt = newValue;
                  });
                },
                items: times.map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
              DropdownButton<String>(
                value: endsAt,
                icon: Icon(Icons.arrow_drop_down),
                iconSize: 24,
                underline: Container(
                  height: 2,
                  color: Colors.black,
                ),
                onChanged: (String newValue) {
                  setState(() {
                    endsAt = newValue;
                  });
                },
                items: times.map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              )
            ],
          ),
          SizedBox(height: 30.0),
          Row(
            children: <Widget>[
              Checkbox(
                  value: check,
                  onChanged: (bool newValue) {
                    setState(() {
                      check = !check;
                    });
                  }),
              Text('Show conflicts in times.')
            ],
          )
        ]);
  }

  var times = <String>[
    'Starts at',
    'Ends at',
    '7:00AM',
    '7:15AM',
    '7:30AM',
    '7:45AM',
    '8:00AM',
    '8:15AM',
    '8:30AM',
    '8:45AM',
    '9:00AM',
    '9:15AM',
    '9:30AM',
    '9:45AM',
    '10:00AM',
    '10:15AM',
    '10:30AM',
    '10:45AM',
    '11:00AM',
    '11:15AM',
    '11:30AM',
    '11:45AM',
    '1:00PM',
    '1:15PM',
    '1:30PM',
    '1:45PM',
    '2:00PM',
    '2:15PM',
    '2:30PM',
    '2:45PM',
    '3:00PM',
    '3:15PM',
    '3:30PM',
    '3:45PM',
    '4:00PM',
    '4:15PM',
    '4:30PM',
    '4:45PM',
    '5:00PM',
    '5:15PM',
    '5:30PM',
    '5:45PM',
    '6:00PM',
    '6:15PM',
    '6:30PM',
    '6:45PM',
    '7:00PM',
    '7:15PM',
    '7:30PM',
    '7:45PM',
    '8:00PM',
    '8:15PM',
    '8:30PM',
    '8:45PM',
    '9:00PM',
    '9:15PM',
    '9:30PM',
    '9:45PM',
    '10:00PM',
    '10:15PM',
    '10:30PM',
    '10:45PM',
    '11:00PM',
  ];
}
