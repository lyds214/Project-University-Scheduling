import 'package:flutter/material.dart';
import 'package:myapp/classes/items.dart';

class ClassCard extends StatefulWidget{
  @override
  ClassCardState createState() => ClassCardState();
}

class ClassCardState extends State<ClassCard>
{

  //These are the list of classes with acronyms and class names.
  List<SubjectItem> classListA = [
    SubjectItem(acronym: "ACCT", subject: "Accountancy"),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies"),
    SubjectItem(acronym: "ASLD", subject: "Am Sign Lang Ling & Deaf Culture"),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies"),
    SubjectItem(acronym: "AMST", subject: "American Studies"),
    SubjectItem(acronym: "ANTH", subject: "Anthropology"),
    SubjectItem(acronym: "ARAB", subject: "Arabic"),
    SubjectItem(acronym: "ART", subject: "Art"),
    SubjectItem(acronym: "AH", subject: "Art History"),
    SubjectItem(acronym: "AAAS", subject: "Asian & Asian American Studies"),
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies"),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies"),
    SubjectItem(acronym: "ASTR", subject: "Astronomy"),
    SubjectItem(acronym: "AT", subject: "Athetic Training"),
    SubjectItem(acronym: "ATEP", subject: "Athletic Training Education Pg"),
    SubjectItem(acronym: "ATHL", subject: "Athletics"),
  ];

  List<SubjectItem> classListB = [
    SubjectItem(acronym: "BIOL", subject: "Biology"),
    SubjectItem(acronym: "BME", subject: "Biomedical Engineering"),
    SubjectItem(acronym: "BLAW", subject: "Business Law"),
    SubjectItem(acronym: "CBA", subject: "College of Business"),
  ];

  List<SubjectItem> classListC = [
    SubjectItem(acronym: "OLNE", subject: "CSU Online - LB Only"),
    SubjectItem(acronym: "KHMR", subject: "Cambodian"),
    SubjectItem(acronym: "CH E", subject: "Chemical Engineering"),
    SubjectItem(acronym: "CHEM", subject: "Chemistry & Biochemistry"),
    SubjectItem(acronym: "CHLS", subject: "Chicano & Latino Studies"),
    SubjectItem(acronym: "CDFS", subject: "Child Development & Family Studies"),
    SubjectItem(acronym: "CHIN", subject: "Chinese"),
    SubjectItem(acronym: "C E", subject: "Civil Engineering"),
    SubjectItem(acronym: "CLSC", subject: "Classics"),
    SubjectItem(acronym: "COMM", subject: "Communication Studies"),
    SubjectItem(acronym: "CWL", subject: "Comparative World Literature"),
    SubjectItem(acronym: "CECS", subject: "Computer Engineering & Computer Science"),
    SubjectItem(acronym: "XYZ", subject: "Concurrent Enrollment"), //put this in X tab?
    SubjectItem(acronym: "CEM", subject: "Construction Engineering Management"),
    SubjectItem(acronym: "CAFF", subject: "Consumer Affairs"),
    SubjectItem(acronym: "COUN", subject: "Counseling"),
    SubjectItem(acronym: "CRJU", subject: "Criminology & Criminal Justice"),
  ];

  List<SubjectItem> classListD = [
    SubjectItem(acronym: "DANC", subject: "Dance"),
    SubjectItem(acronym: "DESN", subject: "Design"),
    SubjectItem(acronym: "DPT", subject: "Doctor of Physical Therapy"),
  ];
  
  List<SubjectItem> classListE = [
    SubjectItem(acronym: "ECON", subject: "Economics"),
    SubjectItem(acronym: "EDLD", subject: "Education Leadership Doctorate"),
    SubjectItem(acronym: "EDCI", subject: "Education - Curriculum & Instruction"), //go back to curr later
    SubjectItem(acronym: "EDEC", subject: "Education - Early Childhood"),
    SubjectItem(acronym: "EDEL", subject: "Education - Elementary"),
    SubjectItem(acronym: "EDSE", subject: "Education - Secondary"),
    SubjectItem(acronym: "EDSS", subject: "Education - Single Subject"),
    SubjectItem(acronym: "EDSP", subject: "Educational Specialist"),
    SubjectItem(acronym: "EDAD", subject: "Educational Adminstration"),
    SubjectItem(acronym: "ED P", subject: "Educational Psychology"),
    SubjectItem(acronym: "E E", subject: "Electrical Engineering"),
    SubjectItem(acronym: "ENGR", subject: "Engineering"),
    SubjectItem(acronym: "E T", subject: "Engineering Technology"),
    SubjectItem(acronym: "ENGL", subject: "English"),
    SubjectItem(acronym: "ES P", subject: "Environmental Science & Policy"),
  ];

   List<SubjectItem> classListF = [
     SubjectItem(acronym: "FMD", subject: "Fashion Merchandising & Design"),
     SubjectItem(acronym: "FIL", subject: "Filipino"),
     SubjectItem(acronym: "FEA", subject: "Film and Electronic Arts"),
     SubjectItem(acronym: "FIN", subject: "Finance"),
     SubjectItem(acronym: "FSCI", subject: "Food Science"),
     SubjectItem(acronym: "FREN", subject: "French"),
   ];

   List<SubjectItem> classListG = [
     SubjectItem(acronym: "GEOG", subject: "Geography"),
     SubjectItem(acronym: "GEOL", subject: "Geology"),
     SubjectItem(acronym: "GERM", subject: "German"),
     SubjectItem(acronym: "GERN", subject: "Gerontology"),
     SubjectItem(acronym: "GBA", subject: "Graduate Business Admin"),
     SubjectItem(acronym: "GK", subject: "Greek"),
   ];

   List<SubjectItem> classListH =[
     SubjectItem(acronym: "HCA", subject: "Health Care Administration"),
     SubjectItem(acronym: "H SC", subject: "Health Science"),
     SubjectItem(acronym: "HEBW", subject: "Hebrew"),
     SubjectItem(acronym: "HIST", subject: "History"),
     SubjectItem(acronym: "HM", subject: "Hospitality Management"),
     SubjectItem(acronym: "HDEV", subject: "Human Development"),
     SubjectItem(acronym: "HRM", subject: "Human Resources Management"),
   ];

   List<SubjectItem> classListI =[
     SubjectItem(acronym: "I S", subject: "Information Systems"),
     SubjectItem(acronym: "INTL", subject: "International Education"),
     SubjectItem(acronym: "I/ST", subject: "International Studies"),
     SubjectItem(acronym: "ITAL", subject: "Italian"),

   ];

   List<SubjectItem> classListJ =[
     SubjectItem(acronym: "JAPN", subject: "Japanese"),
     SubjectItem(acronym: "JOUR", subject: "Journalism"),
   ];

   List<SubjectItem> classListK =[
     SubjectItem(acronym: "KIN", subject: "Kinesiology"),
     SubjectItem(acronym: "KOR", subject: "Korean"),
   ];

   List<SubjectItem> classListL =[
     SubjectItem(acronym: "LAT", subject: "Latin"),
     SubjectItem(acronym: "C/LA", subject: "College of Liberal Arts"),
     SubjectItem(acronym: "L/ST", subject: "Liberal Studies"),
     SubjectItem(acronym: "LING", subject: "Linguistics"),
   ];
  
  List<SubjectItem> classListM =[
    SubjectItem(acronym: "MGMT", subject: "Management"),
    SubjectItem(acronym: "MKTG", subject: "Marketing"),
    SubjectItem(acronym: "MATH", subject: "Mathematics"),
    SubjectItem(acronym: "MTED", subject: "Mathematics Education"),
    SubjectItem(acronym: "MAE", subject: "Mechanical & Aerospace Engineering"),
    SubjectItem(acronym: "M S", subject: "Military Science"),
    SubjectItem(acronym: "MUS", subject: "Music"),
  ];

  List<SubjectItem> classListN =[
    SubjectItem(acronym: "NSCI", subject: "Natural Sciences"),
    SubjectItem(acronym: "NRSG", subject: "Nursing"),
    SubjectItem(acronym: "NUTR", subject: "Nutrition and Dietetics"),
  ];

  List<SubjectItem> classListO =[];

  List<SubjectItem> classListP =[
    SubjectItem(acronym: "PHIL", subject: "Philosophy"),
    SubjectItem(acronym: "PHSC", subject: "Physical Science"),
    SubjectItem(acronym: "PHYS", subject: "Physics"),
    SubjectItem(acronym: "POSC", subject: "Political Science"),
    SubjectItem(acronym: "PSY", subject: "Psychology"),
    SubjectItem(acronym: "PPA", subject: "Public Policy & Administration"),
  ];

  List<SubjectItem> classListQ = [];

   List<SubjectItem> classListR =[
    SubjectItem(acronym: "REC", subject: "Recreation"),
    SubjectItem(acronym: "R/ST", subject: "Religious Studies"),
    SubjectItem(acronym: "RGR", subject: "Romance German Russian Language"),
    SubjectItem(acronym: "RUSS", subject: "Russian"),
  ];

   List<SubjectItem> classListS =[
    SubjectItem(acronym: "SCED", subject: "Science Education"),
    SubjectItem(acronym: "SCAE", subject: "Social Cultural Analysis Education"),
    SubjectItem(acronym: "S W", subject: "Social Work"),
    SubjectItem(acronym: "SOC", subject: "Sociology"),
    SubjectItem(acronym: "SPAN", subject: "Spanish"),
    SubjectItem(acronym: "SLP", subject: "Speech-Language-Pathology"),
    SubjectItem(acronym: "STAT", subject: "Statistics"),
    SubjectItem(acronym: "SDHE", subject: "Student Development Higher ED"),
    SubjectItem(acronym: "SRL", subject: "Student Rec & Leadership"),
    SubjectItem(acronym: "S/I", subject: "Supplemental Instruction"),
    SubjectItem(acronym: "SCM", subject: "Supply Chain Management"),
  ];

  List<SubjectItem> classListT =[
    SubjectItem(acronym: "THEA", subject: "Theatre Arts"),
    SubjectItem(acronym: "TRST", subject: "Translation Studies"),
  ];

  List<SubjectItem> classListU =[
    SubjectItem(acronym: "UNIV", subject: "University"),
    SubjectItem(acronym: "UHP", subject: "University Honors Program"),
    SubjectItem(acronym: "UDCP", subject: "Urban Dual Credential Program"),
  ];

 List<SubjectItem> classListV =[
    SubjectItem(acronym: "VIET", subject: "Vietnamese"),
  ];

  List<SubjectItem> classListW =[
    SubjectItem(acronym: "WGSS", subject: "Women's Gender Sexuality Studies"),
  ];

  List<SubjectItem> classListX = [];
  
  List<SubjectItem> classListY = [];

  List<SubjectItem> classListZ = [];
  

//Creates cards.
  Widget classListTemplate(string)
  {
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
                    string.acronym,
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.grey[600],
                    ),
                  ),
                ),

                SizedBox(height: 6),
                Center(
                  child: Text(
                    string.subject,
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

//Creates a huge grid.
  Widget build(BuildContext context) // Builds pages for TabView
  {
    return TabBarView(
        children: <Widget>
        [
          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of A classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListA.map((string) => classListTemplate(string)).toList(), //prints out the class names and acronyms on the cards.
            ),
           ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of B classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListB.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of C classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListC.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of D classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListD.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of E classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListE.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of F classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListF.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of G classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListG.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of H classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListH.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of I classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListI.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of J classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListJ.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of K classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListK.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of L classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListL.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of M classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListM.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of N classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListN.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of O classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListO.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of P classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListP.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of Q classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListQ.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of R classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListR.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates grid of S classes

              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListS.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates a grid of T classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListT.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates a grid of U classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListU.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates a grid of V classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListV.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates a grid of W classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListW.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates a grid of X classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListX.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates a grid of Y classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListY.map((string) => classListTemplate(string)).toList(),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.extent( // Creates a grid of Z classes
              padding: EdgeInsets.all(10.0),
              childAspectRatio: (425/300),
              maxCrossAxisExtent: 425.0,
              children: classListW.map((string) => classListTemplate(string)).toList(),
            ),
          ),                  
        ]
      );
  }
}
 