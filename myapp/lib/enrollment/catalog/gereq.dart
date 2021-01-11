import 'package:flutter/material.dart';
import 'package:myapp/classes/items.dart';

class GenEdRequirements extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GenEdRequirementsState();
}

class _GenEdRequirementsState extends State<GenEdRequirements> {

  List<SubjectItem> genEdA1 = [
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "110", classTitle: "Interpersonal Communication", genEdReq: "A1")),
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "130", classTitle: "Essential Public Speaking", genEdReq: "A1")),
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "132", classTitle: "Small Group Discussion", genEdReq: "A1")),
  ];

  List<SubjectItem> genEdA2 = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "100B", classTitle: "Composition II", genEdReq: "A2")),
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies", subClass: ClassItem(classNumber: "100B", classTitle: "Composition II", genEdReq: "A2")),
    SubjectItem(acronym: "CHLS", subject: "Chicano & Latino Studies", subClass: ClassItem(classNumber: "104B", classTitle: "Composition II", genEdReq: "A2")),
    SubjectItem(acronym: "ENGL", subject: "Composition II", subClass: ClassItem(classNumber: "100B", classTitle: "Composition II")),
  ];
  
  
  List<SubjectItem> genEdA3 = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "150", classTitle: "Critical Thinking in Africana Studies", genEdReq: "A3")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "190", classTitle: "Eastern Ways of Thinking")),
    SubjectItem(acronym: "COMM", subject: "Communication Studies", subClass: ClassItem(classNumber: "131", classTitle: "Essentials of Argumentation")),
    SubjectItem(acronym: "CWL", subject: "Comparative World Literature", subClass: ClassItem(classNumber: "161", classTitle: "Reading the World")),
    SubjectItem(acronym: "CECS", subject: "Computer Engineering & Computer Science", subClass: ClassItem(classNumber: "100", classTitle: "Critical Thinking in Digital Info Age", genEdReq: "A3")),
    SubjectItem(acronym: "ETEC", subject: "Educational Technology", subClass: ClassItem(classNumber: "171", classTitle: "Critical Thinking Using Computer Technology", genEdReq: "A3")),
    SubjectItem(acronym: "ENGL", subject: "Critical Reading & Writing", subClass: ClassItem(classNumber: "102", classTitle: "Critical Reading & Writing", genEdReq: "A3")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "101", classTitle: "Facts Evidence & Explanation", genEdReq: "A3")),
    SubjectItem(acronym: "I S", subject: "Infomation Systems", subClass: ClassItem(classNumber: "100", classTitle: "Critical Thinking Information Technology Literacy", genEdReq: "A3")),
    SubjectItem(acronym: "I/ST", subject: "International Studies", subClass: ClassItem(classNumber: "100", classTitle: "Global Citizenship", genEdReq: "A3")),
    SubjectItem(acronym: "JOUR", subject: "Journalism", subClass: ClassItem(classNumber: "160", classTitle: "Understanding News Media", genEdReq: "A3")),
    SubjectItem(acronym: "L/ST", subject: "Liberal Studies", subClass: ClassItem(classNumber: "111", classTitle: "Critical Thinking and Public Education", genEdReq: "A3")),
    SubjectItem(acronym: "LING", subject: "Linguistics", subClass: ClassItem(classNumber: "100", classTitle: "The Nature of Language", genEdReq: "A3")),
    SubjectItem(acronym: "POSC", subject: "Political Science", subClass: ClassItem(classNumber: "105", classTitle: "Intro to Critical Thinking", genEdReq: "A3")),
    SubjectItem(acronym: "PSY", subject: "Psychology", subClass: ClassItem(classNumber: "130", classTitle: "Critical Thinking", genEdReq: "A3")),
    SubjectItem(acronym: "SCED", subject: "Science Education", subClass: ClassItem(classNumber: "100", classTitle: "Intro to Science and Spatial Reasoning", genEdReq: "A3")),
    SubjectItem(acronym: "UHP", subject: "University Honors Program", subClass: ClassItem(classNumber: "100", classTitle: "Angles of Vision - Honors", genEdReq: "A3")),  
  ];

  List<SubjectItem> genEdB1B3 = [
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "100", classTitle: "Astronomy", genEdReq: "B1/B3")),
    SubjectItem(acronym: "CHEM", subject: "Chemistry & Biochemistry", subClass: ClassItem(classNumber: "100", classTitle: "Chemistry & Today's World", genEdReq: "B1/B3")),
    SubjectItem(acronym: "CHEM", subject: "Chemistry", subClass: ClassItem(classNumber: "111A", classTitle: "General Chemistry", genEdReq: "B1/B3")),
    SubjectItem(acronym: "CHEM", subject: "Chemistry", subClass: ClassItem(classNumber: "140", classTitle: "General Organic & Biochemistry", genEdReq: "B1/B3")),
    SubjectItem(acronym: "GEOG", subject: "Geography", subClass: ClassItem(classNumber: "130", classTitle: "Geography of Weather Climate", genEdReq: "B1/B3")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "102", classTitle: "Planet Ea", genEdReq: "B1/B3")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "110", classTitle: "Natural Disasters", genEdReq: "B1/B3")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "160", classTitle: "Intro to Oceanography", genEdReq: "B1/B3")),
    SubjectItem(acronym: "PHSC", subject: "Physical Science", subClass: ClassItem(classNumber: "112", classTitle: "Intro Physical Science", genEdReq: "B1/B3")),
    SubjectItem(acronym: "PHYS", subject: "Physic", subClass: ClassItem(classNumber: "100A", classTitle: "General Physics", genEdReq: "B1/B3")),  
  ];

  List<SubjectItem> genEdB3 = [
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "100", classTitle: "Astronomy", genEdReq: "B3")),
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "370", classTitle: "Planetary Environments", genEdReq: "B3")),
    SubjectItem(acronym: "ENGR", subject: "Engineering", subClass: ClassItem(classNumber: "302", classTitle: "Energy & Environment Global Perspective", genEdReq: "B3")),
    SubjectItem(acronym: "ENGR", subject: "Engineering", subClass: ClassItem(classNumber: "340", classTitle: "Guitar Electronic Engineer Sound", genEdReq: "B3")),
    SubjectItem(acronym: "ENGR", subject: "Engineering", subClass: ClassItem(classNumber: "370", classTitle: "Astronautics & Space", genEdReq: "B3")),
    SubjectItem(acronym: "GEOG", subject: "Geography", subClass: ClassItem(classNumber: "140", classTitle: "Intro Physical Geography", genEdReq: "B3")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "102", classTitle: "Planet Earth", genEdReq: "B3")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "110", classTitle: "Natural Disasters", genEdReq: "B3")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "160", classTitle: "Intro to Oceanography", genEdReq: "B3")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "191", classTitle: "Air & Water Pollution", genEdReq: "B3")),  
  ];

  //Lab Section

  List<SubjectItem> genEdB4 = [
    SubjectItem(acronym: "HDEV", subject: "Human Development", subClass: ClassItem(classNumber: "190", classTitle: "Elementary Statistics", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "104", classTitle: "The Power of Mathematics", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "111", classTitle: "Precalculus Trigonometry", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "112A", classTitle: "Essential Algebra A", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "113", classTitle: "Precalculus Algebra", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "115", classTitle: "Calculus for Business", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "119A", classTitle: "Survey of Calculus I", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "122", classTitle: "Calculus I", genEdReq: "B4")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "123", classTitle: "Calculus II", genEdReq: "B4")),
    SubjectItem(acronym: "MTED", subject: "Mathematics Education", subClass: ClassItem(classNumber: "110", classTitle: "Real Num Sys Elem Mid Sch Teacher", genEdReq: "B4")),
  ];
  
  List<SubjectItem> genUDB = [
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies", subClass: ClassItem(classNumber: "350", classTitle: "Environemntal Justice", genEdReq: "UDB")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "311", classTitle: "Statistics and Asian Societies", genEdReq: "UDB")),
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "370", classTitle: "Planetary Environments", genEdReq: "UDB")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "300", classTitle: "Human Immunology: Self-Defense", genEdReq: "UDB")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "301", classTitle: "Biology of Human Aging", genEdReq: "UDB")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "355", classTitle: "Microbial Ecology", genEdReq: "UDB")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "370", classTitle: "General Genetics", genEdReq: "UDB")),
    SubjectItem(acronym: "CH E", subject: "Chemical Engineering", subClass: ClassItem(classNumber: "470H", classTitle: "Chemical Engineering Design", genEdReq: "UDB")),
    SubjectItem(acronym: "CH E", subject: "Chemical Engineering", subClass: ClassItem(classNumber: "123", classTitle: "Calculus II", genEdReq: "UDB")),
    SubjectItem(acronym: "C E", subject: "Civil Engineering", subClass: ClassItem(classNumber: "490", classTitle: "Senior Design Project", genEdReq: "UDB")),
  ];
  
    
    

  // // // // // // // // // //

  List<SubjectItem> genEdC1 = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "155", classTitle: "African American Music", genEdReq: "C1")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "160", classTitle: "Introduction to Africana Arts", genEdReq: "C1")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "255", classTitle: "Introduction to Hip Hop", genEdReq: "C1")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "111A", classTitle: "Foundation Art History I", genEdReq: "C1")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "111B", classTitle: "Foundation Art History II", genEdReq: "C1")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "112", classTitle: "Foundation Art History: Latin American Arts & Architecture", genEdReq: "C1")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "113A", classTitle: "Asian Art Early Sacred Culture", genEdReq: "C1")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "116", classTitle: "Asian Art Later Traditions", genEdReq: "C1")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "114", classTitle: "Foundation Art History: Arts of Africa, Oceania, & Indigenous North America", genEdReq: "C1")),
    // Incomplete
  ];
  
  List<SubjectItem> genEdC2A = [
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "336", classTitle: "Writing Intensive, Global Issues", genEdReq: "C2A")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "140", classTitle: "Intro to African American Literature", genEdReq: "C2A")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "343A", classTitle: "African Literature", genEdReq: "C2A")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "343B", classTitle: "Caribbean Literature", genEdReq: "C2A")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "346", classTitle: "Africana Theatre", genEdReq: "C2A")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "415", classTitle: "International Black Children's Literature", genEdReq: "C2A")),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies", subClass: ClassItem(classNumber: "313", classTitle: "American Indian Genders & Sexualities", genEdReq: "C2A")),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies", subClass: ClassItem(classNumber: "340", classTitle: "American Indian Literature", genEdReq: "C2A")),
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies", subClass: ClassItem(classNumber: "260", classTitle: "Intro to Asian American Literature", genEdReq: "C2A")),
    // Incomplete
  ];

  List<SubjectItem> genEdC2B = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "353", classTitle: "Religion of African Peoples", genEdReq: "C2B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "400", classTitle: "African American Social Thought", genEdReq: "C2B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "454", classTitle: "Africana Womanism: An Intellectual History", genEdReq: "C2B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "498", classTitle: "Ancient Egyptian Ethical Thought", genEdReq: "C2B")),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies", subClass: ClassItem(classNumber: "336", classTitle: "Indigenous Philosophies of Sustainability", genEdReq: "C2B")),
    SubjectItem(acronym: "CBA", subject: "College of Business", subClass: ClassItem(classNumber: "400", classTitle: "Business Ethics", genEdReq: "C2B")),
    SubjectItem(acronym: "CLSC", subject: "Classics", subClass: ClassItem(classNumber: "300", classTitle: "Pagan Culture", genEdReq: "C2B")),
    SubjectItem(acronym: "CLSC", subject: "Classics", subClass: ClassItem(classNumber: "410", classTitle: "Law & Literature in Classical World", genEdReq: "C2B")),
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "300", classTitle: "Survey of Rhetorical Theory", genEdReq: "C2B")),
    SubjectItem(acronym: "DESN", subject: "Design", subClass: ClassItem(classNumber: "367", classTitle: "History and Theory of Architecture", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "100", classTitle: "Introduction to Philosophy", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "101", classTitle: "The Meaning of Life", genEdReq: "C2B")), // 42
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "160", classTitle: "Introductory Ethics", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "203", classTitle: "History of Early Western Philosophy", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "204", classTitle: "History of Modern Western Philosophy", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "306", classTitle: "Philosophy China-Japan", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "307", classTitle: "Philosophies of India", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "330", classTitle: "Philosophy of Religion", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "351", classTitle: "Political Philosophy", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "352", classTitle: "Philosophy of Law", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "361", classTitle: "Philosophy of Art", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "363", classTitle: "Ethical Theory", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "381", classTitle: "Philosophy of Science", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "382", classTitle: "Theory of Knowledge", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "400", classTitle: "Business Ethics", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "401", classTitle: "Philosophy of Education", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "403", classTitle: "Medical Ethics", genEdReq: "C2B")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "405", classTitle: "Philosophy of Literature", genEdReq: "C2B")),
    // Incomplete
  ];

  List<SubjectItem> genEdD1A = [
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "170", classTitle: "US History Laboratory", genEdReq: "D1A")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "172", classTitle: "Early US History", genEdReq: "D1A")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "173", classTitle: "Recent US History", genEdReq: "D1A")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "300", classTitle: "United States Past & Present", genEdReq: "D1A")),
  ];

  List<SubjectItem> genEdD1B = [
    SubjectItem(acronym: "POSC", subject: "Political Science", subClass: ClassItem(classNumber: "100", classTitle: "Introduction to American Government", genEdReq: "D1B")),
    SubjectItem(acronym: "POSC", subject: "Political Science", subClass: ClassItem(classNumber: "391", classTitle: "American Government", genEdReq: "D1B")),
  ];

  List<SubjectItem> genEdD2 = [
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "200", classTitle: "Popular Culture in East Asia", genEdReq: "D1B")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "306", classTitle: "Traditional Asia", genEdReq: "D1B")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "307", classTitle: "Modern Asia", genEdReq: "D1B")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "495", classTitle: "China Heritage", genEdReq: "D1B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "110", classTitle: "Introduction to Africana Studies", genEdReq: "D1B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "120", classTitle: "African American History to 1865", genEdReq: "D1B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "121", classTitle: "African AmericanHistor 1865 - Present", genEdReq: "D1B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "154", classTitle: "Introduction to Africana Women's Studies", genEdReq: "D1B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "200", classTitle: "Ancient African Civilizations", genEdReq: "D1B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "201", classTitle: "History of Slavery", genEdReq: "D1B")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "319", classTitle: "Ethnic Experience in US", genEdReq: "D1B")),
    // Incomplete
  ];

  Widget SearchState;

  bool _IsSearching;
  final key = GlobalKey<ScaffoldState>();
  final TextEditingController _searchQuery = TextEditingController();
  List<SubjectItem> _list;
  List<SubjectItem> _searchList = List();
  String _searchText = "";

  _GenEdRequirementsState() {
    _searchQuery.addListener(() {
      if (_searchQuery.text.isEmpty) {
        setState(() {
          _IsSearching = false;
          _searchText = "";
          _buildSearchList();
        });
      } 
      else {
        setState(() {
          _IsSearching = true;
          _searchText = _searchQuery.text;
          _buildSearchList();
        });
      }
    });
  }

  @override
  void initState() {
    super.initState();
    _IsSearching = false;
    init();
    SearchState = buildCards(context);
  }

  void init() {
    _list = 
      genEdA1 + genEdA2 + genEdA3 + genEdB1B3 + genEdB3 + genEdB4 + genEdC1 + genEdC2A + genEdC2B + genEdD1B + genEdD2 + genUDB;
    _searchList = _list;
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
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

          SizedBox(height: 20),

          DefaultTabController(
            length: 7,
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
                      Tab(text: "A1"),
                      Tab(text: "A2"),
                      Tab(text: "A3"),
                      Tab(text: "B1/B3"),
                      Tab(text: "B3"),
                      Tab(text: "B4"),
                      // Tab(text: "C1"),
                      // Tab(text: "C2A"),
                      // Tab(text: "C2B"),
                      // Tab(text: "D1A"),
                      // Tab(text: "D1B"),
                      // Tab(text: "D2"),
                      Tab(text: "UDB"),
                    ],
                  ),
                ),
                // Shows cards and grids
                Container(
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
    );
  }

  Widget buildCards(BuildContext context) {
    return TabBarView (
      children: <Widget> [
        Container(
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates grid of GE A1 classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: genEdA1.map((string) => _buildClassItem(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        Container(
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates grid of GE A2 classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: genEdA2.map((string) => _buildClassItem(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        Container(
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates grid of GE A3 classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: genEdA3.map((string) => _buildClassItem(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),
        
        Container(
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates grid of GE B1/B3 classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: genEdB1B3.map((string) => _buildClassItem(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        Container(
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates grid of GE genEdB3 classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: genEdB3.map((string) => _buildClassItem(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        Container(
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates grid of GE B4 classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: genEdB4.map((string) => _buildClassItem(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        Container(
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates grid of GE UDB classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: genUDB.map((string) => _buildClassItem(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),
        
      ],
    );
  }

   void _handleSearchStart() {
    setState(() {
      _IsSearching = true;
      SearchState = buildSearchGrid(context);
    });
  }

  void _handleSearchEnd() {
    setState(() {
      _IsSearching = false;
      _searchQuery.clear();
      SearchState = buildCards(context);
    });
  }
  
  List<SubjectItem> _buildList() {
    return _list;
  }

  List<SubjectItem> _buildSearchList() {
    SearchState = buildSearchGrid(context);
    _searchList = _list
      .where((element) =>
        element.subject.toLowerCase().contains(_searchText.toLowerCase()) ||
        element.acronym.toLowerCase().contains(_searchText.toLowerCase()) ||
        element.subClass.classNumber.toLowerCase().contains(_searchText.toLowerCase()) ||
        element.subClass.classTitle.toLowerCase().contains(_searchText.toLowerCase()))
      .toList();
      print('${_searchList.length}');
      return _searchList;
  }

  Widget buildSearchGrid(BuildContext context) {
    return Container(
      child: GridView.builder(
        padding: EdgeInsets.all(10.0),
        itemCount: _searchList.length,
        itemBuilder: (context, index) {
          return _buildClassItem(_searchList[index]);
        },
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          childAspectRatio: (425/300),
          maxCrossAxisExtent: 425.0
        )
      ),
    );
  }
  
  Widget _buildClassItem(string) { // Class card constructor
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
                    string.acronym + " " + string.subClass.classNumber,
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.grey[600],
                    ),
                  ),
                ),

                SizedBox(height: 6),
                Center(
                  child: Text(
                    string.subClass.classTitle,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                // Center(
                //   child: Align(
                //     alignment: Alignment.bottomCenter,
                //     child: Text(
                //       string.subClass.genEdReq,
                //       textAlign: TextAlign.center,
                //       style: TextStyle(
                //         fontSize: 15,
                //         color: Colors.grey[600],
                //       )
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}