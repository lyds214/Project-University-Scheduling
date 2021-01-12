import 'package:flutter/material.dart';
import 'package:myapp/classes/items.dart';

class College extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CollegeState();
}

class _CollegeState extends State<College> {

  List<CollegeItem> collegeList = [
    CollegeItem(acronym: "COTA", name: "College of the Arts"),
    CollegeItem(acronym: "COB", name: "College of Business"),
    CollegeItem(acronym: "CED", name: "College of Education"),
    CollegeItem(acronym: "COE", name: "College of Engineering"),
    CollegeItem(acronym: "CHHS", name: "College of Health & Human Services"),
    CollegeItem(acronym: "CLA", name: "College of Liberal Arts"),
    CollegeItem(acronym: "CNSM", name: "College of Natural Sciences & Mathematics"),
    CollegeItem(acronym: "CPIE", name: "College of Professional & International Education"),
  ];

  List<SubjectItem> collegeArts = [
    SubjectItem(acronym: "ART", subject: "Art"),
    SubjectItem(acronym: "AH", subject: "Art History"),
    SubjectItem(acronym: "DANC", subject: "Dance"),
    SubjectItem(acronym: "DESN", subject: "Design"),
    SubjectItem(acronym: "FEA", subject: "Film and Electronic Arts"),
    SubjectItem(acronym: "MUS", subject: "Music"),
    SubjectItem(acronym: "THEA", subject: "Theatre"),
  ];

  List<SubjectItem> collegeBusiness = [
    SubjectItem(acronym: "ACCT", subject: "Accountacy"),
    SubjectItem(acronym: "BLAW", subject: "Business Law"),
    SubjectItem(acronym: "CBA", subject: "College of Business"),
    SubjectItem(acronym: "FIN", subject: "Finance"),
    SubjectItem(acronym: "HRM", subject: "Human Resources Management"),
    SubjectItem(acronym: "I S", subject: "Information Systems"),
    SubjectItem(acronym: "MGMT", subject: "Management"),
    SubjectItem(acronym: "MKTG", subject: "Marketing"),
    SubjectItem(acronym: "SCM", subject: "Supply Chain Management"),
  ];

  List<SubjectItem> collegeEducation= [
    SubjectItem(acronym: "COUN", subject: "Counseling"),
    SubjectItem(acronym: "EDLD", subject: "Education Leadership Doctorate"),
    SubjectItem(acronym: "EDCI", subject: "Education - Curriculum & Instruction"),
    SubjectItem(acronym: "EDEC", subject: "Education - Early Childhood"),
    SubjectItem(acronym: "EDEL", subject: "Education - Elementary"),
    SubjectItem(acronym: "EDSE", subject: "Education - Secondary"),
    SubjectItem(acronym: "EDSS", subject: "Education - Single Subject"),
    SubjectItem(acronym: "EDSP", subject: "Education Specialist"),
    SubjectItem(acronym: "EDAD", subject: "Education Administration"),
    SubjectItem(acronym: "ED P", subject: "Education Psychology"),
    SubjectItem(acronym: "ETEC", subject: "Educational Technology"),
    SubjectItem(acronym: "L/ST", subject: "Liberal Studies"),
    SubjectItem(acronym: "SCAE", subject: "Social Cultural Analysis Education"),
    SubjectItem(acronym: "SDHE", subject: "Student Development Higher ED"),
    SubjectItem(acronym: "UDCP", subject: "Urban Dual Credential Program"),
  ];

  List<SubjectItem> collegeEngineering= [
    SubjectItem(acronym: "BME", subject: "Biomedical Engineering"),
    SubjectItem(acronym: "CH E", subject: "Chemical Engineering"),
    SubjectItem(acronym: "C E", subject: "Civil Engineering"),
    SubjectItem(acronym: "CECS", subject: "Computer Engineering & Computer Science"),
    SubjectItem(acronym: "CEM", subject: "Construction Engienering Management"),
    SubjectItem(acronym: "E E", subject: "Electrical Engineering"),
    SubjectItem(acronym: "ENGR", subject: "Engineering"),
    SubjectItem(acronym: "E T", subject: "Engineering Technology"),
    SubjectItem(acronym: "MAE", subject: "Mechanical & Aerospace Engineering"),
  ];

  List<SubjectItem> collegeHHS= [
    SubjectItem(acronym: "AT", subject: "Athletic Training"),
    SubjectItem(acronym: "ATEP", subject: "Athletic Training Education Program"), //what is Pg?
    SubjectItem(acronym: "CDFS", subject: "Child Development & Family Studies"),
    SubjectItem(acronym: "CAFF", subject: "Consumer Affairs"),
    SubjectItem(acronym: "CRJU", subject: "Criminology & Criminal Justice"),
    SubjectItem(acronym: "DPT", subject: "Doctor of Physical Therapy"),
    SubjectItem(acronym: "FMD", subject: "Fashion Merchandising & Design"),
    SubjectItem(acronym: "FSCI", subject: "Food Science"),
    SubjectItem(acronym: "GERN", subject: "Gerontology"),
    SubjectItem(acronym: "HCA", subject: "Health Care Administration"),
    SubjectItem(acronym: "H SC", subject: "Health Science"),
    SubjectItem(acronym: "HM", subject: "Hospitality Management"),
    SubjectItem(acronym: "KIN", subject: "Kinesiology"),
    SubjectItem(acronym: "M S", subject: "Military Science"),
    SubjectItem(acronym: "NRSG", subject: "Nursing"),
    SubjectItem(acronym: "NUTR", subject: "Nutrition and Dietetics"),
    SubjectItem(acronym: "PPA", subject: "Public Policy & Administration"),
    SubjectItem(acronym: "REC", subject: "Recreation"),
    SubjectItem(acronym: "S W", subject: "Social Work"),
    SubjectItem(acronym: "SLP", subject: "Speech-Language Pathology"),
    SubjectItem(acronym: "SLR", subject: "Student Recreation & Leadership"),
  ];

  List<SubjectItem> collegeLA= [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies"),
    SubjectItem(acronym: "ASLD", subject: "American Sign Language Linguistics & Deaf Culture"),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies"),
    SubjectItem(acronym: "AMST", subject: "American Studies"),
    SubjectItem(acronym: "ANTH", subject: "Anthropology"),
    SubjectItem(acronym: "ARAB", subject: "Arabic"),
    SubjectItem(acronym: "AAAS", subject: "Asian & Asian American Studies"),
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies"),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies"),
    SubjectItem(acronym: "KHMR", subject: "Cambodian"),
    SubjectItem(acronym: "CHLS", subject: "Chicano & Latino Studies"),
    SubjectItem(acronym: "CHIN", subject: "Chinese"),
    SubjectItem(acronym: "CLSC", subject: "Classics"),
    SubjectItem(acronym: "COMM", subject: "Communication Studies"),
    SubjectItem(acronym: "CWL", subject: "Comparative World Literature"),
    SubjectItem(acronym: "ECON", subject: "Economics"),
    SubjectItem(acronym: "ENGL", subject: "English"),
    SubjectItem(acronym: "ES P", subject: "Environmental Science & Policy"),
    SubjectItem(acronym: "FIL", subject: "Filipino"),
    SubjectItem(acronym: "FREN", subject: "French"),
    SubjectItem(acronym: "GEOG", subject: "Geography"),
    SubjectItem(acronym: "GERM", subject: "German"),
    SubjectItem(acronym: "GK", subject: "Greek"),
    SubjectItem(acronym: "HEBW", subject: "Hebrew"),
    SubjectItem(acronym: "HIST", subject: "History"),
    SubjectItem(acronym: "HDEV", subject: "Human Development"),
    SubjectItem(acronym: "I/ST", subject: "International Studies"),
    SubjectItem(acronym: "ITAL", subject: "Italian"),
    SubjectItem(acronym: "JAPN", subject: "Japanese"),
    SubjectItem(acronym: "JOUR", subject: "Journalism"),
    SubjectItem(acronym: "KOR", subject: "Korean"),
    SubjectItem(acronym: "LAT", subject: "Latin"),
    SubjectItem(acronym: "C/LA", subject: "College of Liberal Arts"),
    SubjectItem(acronym: "LING", subject: "Linguistics"),
    SubjectItem(acronym: "PHIL", subject: "Philosophy"),
    SubjectItem(acronym: "POSC", subject: "Political Science"),
    SubjectItem(acronym: "PSY", subject: "Psychology"),
    SubjectItem(acronym: "R/ST", subject: "Religious Studwhereies"),
    SubjectItem(acronym: "RGR", subject: "Romance German Russian Language"),
    SubjectItem(acronym: "RUSS", subject: "Russian"),
    SubjectItem(acronym: "SOC", subject: "Sociology"),
    SubjectItem(acronym: "SPAN", subject: "Spanish"),
    SubjectItem(acronym: "TRST", subject: "Translation Studies"),
    SubjectItem(acronym: "VIET", subject: "Vietnamese"),
    SubjectItem(acronym: "WGSS", subject: "Women's Gender Sexuality Studies"),

  ];

  List<SubjectItem> collegeNSM= [
    SubjectItem(acronym: "ASTR", subject: "Astronomy"),
    SubjectItem(acronym: "BIOL", subject: "Biology"),
    SubjectItem(acronym: "CHEM", subject: "Chemistry & Biochemistry"),
    SubjectItem(acronym: "GEOL", subject: "Geology"),
    SubjectItem(acronym: "MATH", subject: "Mathematics"),
    SubjectItem(acronym: "MTED", subject: "Mathematics Education"),
    SubjectItem(acronym: "NSCI", subject: "Natural Sciences"),
    SubjectItem(acronym: "PHSC", subject: "Physical Science"),
    SubjectItem(acronym: "PHYS", subject: "Physics"),
    SubjectItem(acronym: "SCED", subject: "Science Education"),
    SubjectItem(acronym: "STAT", subject: "Statistics"),

  ];
  
  List<SubjectItem> collegeUniversityPrograms= [
    SubjectItem(acronym: "ATHL", subject: "Athletics"),
    SubjectItem(acronym: "ONLE", subject: "CSU Online - LB ONLY"),
    SubjectItem(acronym: "INTL", subject: "International Education"),
    SubjectItem(acronym: "S/I", subject: "Supplemental Instruction"),
    SubjectItem(acronym: "UNIV", subject: "University"),
    SubjectItem(acronym: "UHP", subject: "University Honors Program"),
  ];
  

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Container(
          height: 900,
          child: GridView.count(
            padding: EdgeInsets.all(10.0),
            crossAxisCount: 4,
            childAspectRatio: (425/300),
            children: collegeList.map((string) => _buildCollegeCard(string)).toList(),
          ),
        ),

        // College of Business
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Business",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 600,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of business classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeBusiness.map((string) => _buildSubjectCard(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        // College of Education
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Education",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),

         Container(
          height: 900,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of business classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeEducation.map((string) => _buildSubjectCard(string)).toList(), //prints out the class names and acronyms on the cards.
          ),
        ),

        // College of Engineering
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Engineering",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 600,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of engineering classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeEngineering.map((string) => _buildSubjectCard(string)).toList(), //prints out the class subjects and acronyms on the cards.
          ),
        ),

        // College of Health and Human Services
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Health and Human Services",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 1500,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of HHS classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeHHS.map((string) => _buildSubjectCard(string)).toList(), //prints out the class subjects and acronyms on the cards.
          ),
        ),

        // College of Liberal Arts
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Liberal Arts",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 2400,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of liberal arts classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeLA.map((string) => _buildSubjectCard(string)).toList(), //prints out the class subjects and acronyms on the cards.
          ),
        ),
        
        // College of Natural Sciences & Mathematics
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of Natural Sciences & Mathematics",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 900,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of natural sciences & mathematics classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeNSM.map((string) => _buildSubjectCard(string)).toList(), //prints out the class subjects and acronyms on the cards.
          ),
        ),

        // College of The Arts
        Container(
          height: 50,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "College of The Arts",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 600,
          padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
          child: GridView.extent( // Creates college of the arts classes
            padding: EdgeInsets.all(10.0),
            childAspectRatio: (425/300),
            maxCrossAxisExtent: 425.0,
            children: collegeArts.map((string) => _buildSubjectCard(string)).toList(), //prints out the class subjects and acronyms on the cards.
          ),
        ),
      ],
    );
  }

  Widget _buildCollegeCard(string) {
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
              children: <Widget> [
                Spacer(),
                Center(
                  child: Text(
                    string.name,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSubjectCard(string) {
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
              children: <Widget> [
                Spacer(),
                Center(
                  child: Text(
                    string.subject,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
