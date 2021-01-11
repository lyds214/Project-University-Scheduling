import 'package:flutter/material.dart';
import 'package:myapp/enrollment/classes/class_list.dart';

class ClassCard extends StatefulWidget{
  @override
  ClassCardState createState() => ClassCardState();
}

class ClassCardState extends State<ClassCard>
{

  //These are the list of classes with acronyms and class names.
  List<ClassList> classListA = [
    ClassList(acronym: "ACCT", subject: "Accountancy"),
    ClassList(acronym: "AFRS", subject: "Africana Studies"),
    ClassList(acronym: "ASLD", subject: "Am Sign Lang Ling & Deaf Culture"),
    ClassList(acronym: "AIS", subject: "American Indian Studies"),
    ClassList(acronym: "AMST", subject: "American Studies"),
    ClassList(acronym: "ANTH", subject: "Anthropology"),
    ClassList(acronym: "ARAB", subject: "Arabic"),
    ClassList(acronym: "ART", subject: "Art"),
    ClassList(acronym: "AH", subject: "Art History"),
    ClassList(acronym: "AAAS", subject: "Asian & Asian American Studies"),
    ClassList(acronym: "ASAM", subject: "Asian American Studies"),
    ClassList(acronym: "A/ST", subject: "Asian Studies"),
    ClassList(acronym: "ASTR", subject: "Astronomy"),
    ClassList(acronym: "AT", subject: "Athetic Training"),
    ClassList(acronym: "ATEP", subject: "Athletic Training Education Pg"),
    ClassList(acronym: "ATHL", subject: "Athletics"),
  ];

  List<ClassList> classListB = [
    ClassList(acronym: "BIOL", subject: "Biology"),
    ClassList(acronym: "BME", subject: "Biomedical Engineering"),
    ClassList(acronym: "BLAW", subject: "Business Law"),
    ClassList(acronym: "CBA", subject: "College of Business"),
  ];

  List<ClassList> classListC = [
    ClassList(acronym: "OLNE", subject: "CSU Online - LB Only"),
    ClassList(acronym: "KHMR", subject: "Cambodian"),
    ClassList(acronym: "CH E", subject: "Chemical Engineering"),
    ClassList(acronym: "CHEM", subject: "Chemistry & Biochemistry"),
    ClassList(acronym: "CHLS", subject: "Chicano & Latino Studies"),
    ClassList(acronym: "CDFS", subject: "Child Development & Family Studies"),
    ClassList(acronym: "CHIN", subject: "Chinese"),
    ClassList(acronym: "C E", subject: "Civil Engineering"),
    ClassList(acronym: "CLSC", subject: "Classics"),
    ClassList(acronym: "COMM", subject: "Communication Studies"),
    ClassList(acronym: "CWL", subject: "Comparative World Literature"),
    ClassList(acronym: "CECS", subject: "Computer Engineering & Computer Science"),
    ClassList(acronym: "XYZ", subject: "Concurrent Enrollment"), //put this in X tab?
    ClassList(acronym: "CEM", subject: "Construction Engineering Management"),
    ClassList(acronym: "CAFF", subject: "Consumer Affairs"),
    ClassList(acronym: "COUN", subject: "Counseling"),
    ClassList(acronym: "CRJU", subject: "Criminology & Criminal Justice"),
  ];

  List<ClassList> classListD = [
    ClassList(acronym: "DANC", subject: "Dance"),
    ClassList(acronym: "DESN", subject: "Design"),
    ClassList(acronym: "DPT", subject: "Doctor of Physical Therapy"),
  ];
  
  List<ClassList> classListE = [
    ClassList(acronym: "ECON", subject: "Economics"),
    ClassList(acronym: "EDLD", subject: "Education Leadership Doctorate"),
    ClassList(acronym: "EDCI", subject: "Education - Curriculum & Instruction"), //go back to curr later
    ClassList(acronym: "EDEC", subject: "Education - Early Childhood"),
    ClassList(acronym: "EDEL", subject: "Education - Elementary"),
    ClassList(acronym: "EDSE", subject: "Education - Secondary"),
    ClassList(acronym: "EDSS", subject: "Education - Single Subject"),
    ClassList(acronym: "EDSP", subject: "Educational Specialist"),
    ClassList(acronym: "EDAD", subject: "Educational Adminstration"),
    ClassList(acronym: "ED P", subject: "Educational Psychology"),
    ClassList(acronym: "E E", subject: "Electrical Engineering"),
    ClassList(acronym: "ENGR", subject: "Engineering"),
    ClassList(acronym: "E T", subject: "Engineering Technology"),
    ClassList(acronym: "ENGL", subject: "English"),
    ClassList(acronym: "ES P", subject: "Environmental Science & Policy"),
  ];

   List<ClassList> classListF = [
     ClassList(acronym: "FMD", subject: "Fashion Merchandising & Design"),
     ClassList(acronym: "FIL", subject: "Filipino"),
     ClassList(acronym: "FEA", subject: "Film and Electronic Arts"),
     ClassList(acronym: "FIN", subject: "Finance"),
     ClassList(acronym: "FSCI", subject: "Food Science"),
     ClassList(acronym: "FREN", subject: "French"),
   ];

   List<ClassList> classListG = [
     ClassList(acronym: "GEOG", subject: "Geography"),
     ClassList(acronym: "GEOL", subject: "Geology"),
     ClassList(acronym: "GERM", subject: "German"),
     ClassList(acronym: "GERN", subject: "Gerontology"),
     ClassList(acronym: "GBA", subject: "Graduate Business Admin"),
     ClassList(acronym: "GK", subject: "Greek"),
   ];

   List<ClassList> classListH =[
     ClassList(acronym: "HCA", subject: "Health Care Administration"),
     ClassList(acronym: "H SC", subject: "Health Science"),
     ClassList(acronym: "HEBW", subject: "Hebrew"),
     ClassList(acronym: "HIST", subject: "History"),
     ClassList(acronym: "HM", subject: "Hospitality Management"),
     ClassList(acronym: "HDEV", subject: "Human Development"),
     ClassList(acronym: "HRM", subject: "Human Resources Management"),
   ];

   List<ClassList> classListI =[
     ClassList(acronym: "I S", subject: "Information Systems"),
     ClassList(acronym: "INTL", subject: "International Education"),
     ClassList(acronym: "I/ST", subject: "International Studies"),
     ClassList(acronym: "ITAL", subject: "Italian"),

   ];

   List<ClassList> classListJ =[
     ClassList(acronym: "JAPN", subject: "Japanese"),
     ClassList(acronym: "JOUR", subject: "Journalism"),
   ];

   List<ClassList> classListK =[
     ClassList(acronym: "KIN", subject: "Kinesiology"),
     ClassList(acronym: "KOR", subject: "Korean"),
   ];

   List<ClassList> classListL =[
     ClassList(acronym: "LAT", subject: "Latin"),
     ClassList(acronym: "C/LA", subject: "College of Liberal Arts"),
     ClassList(acronym: "L/ST", subject: "Liberal Studies"),
     ClassList(acronym: "LING", subject: "Linguistics"),
   ];
  
  List<ClassList> classListM =[
    ClassList(acronym: "MGMT", subject: "Management"),
    ClassList(acronym: "MKTG", subject: "Marketing"),
    ClassList(acronym: "MATH", subject: "Mathematics"),
    ClassList(acronym: "MTED", subject: "Mathematics Education"),
    ClassList(acronym: "MAE", subject: "Mechanical & Aerospace Engineering"),
    ClassList(acronym: "M S", subject: "Military Science"),
    ClassList(acronym: "MUS", subject: "Music"),
  ];

  List<ClassList> classListN =[
    ClassList(acronym: "NSCI", subject: "Natural Sciences"),
    ClassList(acronym: "NRSG", subject: "Nursing"),
    ClassList(acronym: "NUTR", subject: "Nutrition and Dietetics"),
  ];

  List<ClassList> classListO =[];

  List<ClassList> classListP =[
    ClassList(acronym: "PHIL", subject: "Philosophy"),
    ClassList(acronym: "PHSC", subject: "Physical Science"),
    ClassList(acronym: "PHYS", subject: "Physics"),
    ClassList(acronym: "POSC", subject: "Political Science"),
    ClassList(acronym: "PSY", subject: "Psychology"),
    ClassList(acronym: "PPA", subject: "Public Policy & Administration"),
  ];

  List<ClassList> classListQ = [];

   List<ClassList> classListR =[
    ClassList(acronym: "REC", subject: "Recreation"),
    ClassList(acronym: "R/ST", subject: "Religious Studies"),
    ClassList(acronym: "RGR", subject: "Romance German Russian Language"),
    ClassList(acronym: "RUSS", subject: "Russian"),
  ];

   List<ClassList> classListS =[
    ClassList(acronym: "SCED", subject: "Science Education"),
    ClassList(acronym: "SCAE", subject: "Social Cultural Analysis Education"),
    ClassList(acronym: "S W", subject: "Social Work"),
    ClassList(acronym: "SOC", subject: "Sociology"),
    ClassList(acronym: "SPAN", subject: "Spanish"),
    ClassList(acronym: "SLP", subject: "Speech-Language-Pathology"),
    ClassList(acronym: "STAT", subject: "Statistics"),
    ClassList(acronym: "SDHE", subject: "Student Development Higher ED"),
    ClassList(acronym: "SRL", subject: "Student Rec & Leadership"),
    ClassList(acronym: "S/I", subject: "Supplemental Instruction"),
    ClassList(acronym: "SCM", subject: "Supply Chain Management"),
  ];

  List<ClassList> classListT =[
    ClassList(acronym: "THEA", subject: "Theatre Arts"),
    ClassList(acronym: "TRST", subject: "Translation Studies"),
  ];

  List<ClassList> classListU =[
    ClassList(acronym: "UNIV", subject: "University"),
    ClassList(acronym: "UHP", subject: "University Honors Program"),
    ClassList(acronym: "UDCP", subject: "Urban Dual Credential Program"),
  ];

 List<ClassList> classListV =[
    ClassList(acronym: "VIET", subject: "Vietnamese"),
  ];

  List<ClassList> classListW =[
    ClassList(acronym: "WGSS", subject: "Women's Gender Sexuality Studies"),
  ];

  List<ClassList> classListX = [];
  
  List<ClassList> classListY = [];

  List<ClassList> classListZ = [];
  

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
 