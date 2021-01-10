import 'package:flutter/material.dart';
import 'package:myapp/enrollment/classes/class_list.dart';

class ClassCard extends StatefulWidget{
  @override
  ClassCardState createState() => ClassCardState();
}

class ClassCardState extends State<ClassCard>
{

  List<ClassList> classListA = [
    ClassList(acronym: "ACCT", className: "Accountancy"),
    ClassList(acronym: "AFRS", className: "Africana Studies"),
    ClassList(acronym: "ASLD", className: "Am Sign Lang Ling & Deaf Culture"),
    ClassList(acronym: "AIS", className: "American Indian Studies"),
    ClassList(acronym: "AMST", className: "American Studies"),
    ClassList(acronym: "ANTH", className: "Anthropology"),
    ClassList(acronym: "ARAB", className: "Arabic"),
    ClassList(acronym: "ART", className: "Art"),
    ClassList(acronym: "AH", className: "Art History"),
    ClassList(acronym: "AAAS", className: "Asian & Asian American Studies"),
    ClassList(acronym: "ASAM", className: "Asian American Studies"),
    ClassList(acronym: "A/ST", className: "Asian Studies"),
    ClassList(acronym: "ASTR", className: "Astronomy"),
    ClassList(acronym: "AT", className: "Athetic Training"),
    ClassList(acronym: "ATEP", className: "Athletic Training Education Pg"),
    ClassList(acronym: "ATHL", className: "Athletics"),
  ];

  List<ClassList> classListB = [
    ClassList(acronym: "BIOL", className: "Biology"),
    ClassList(acronym: "BME", className: "Biomedical Engineering"),
    ClassList(acronym: "BLAW", className: "Business Law"),
    ClassList(acronym: "CBA", className: "College of Business"),
  ];

  List<ClassList> classListC = [
    ClassList(acronym: "OLNE", className: "CSU Online - LB Only"),
    ClassList(acronym: "KHMR", className: "Cambodian"),
    ClassList(acronym: "CH E", className: "Chemical Engineering"),
    ClassList(acronym: "CHEM", className: "Chemistry & Biochemistry"),
    ClassList(acronym: "CHLS", className: "Chicano & Latino Studies"),
    ClassList(acronym: "CDFS", className: "Child Development & Family Studies"),
    ClassList(acronym: "CHIN", className: "Chinese"),
    ClassList(acronym: "C E", className: "Civil Engineering"),
    ClassList(acronym: "CLSC", className: "Classics"),
    ClassList(acronym: "COMM", className: "Communication Studies"),
    ClassList(acronym: "CWL", className: "Comparative World Literature"),
    ClassList(acronym: "CECS", className: "Computer Engineering & Computer Science"),
    ClassList(acronym: "XYZ", className: "Concurrent Enrollment"), //put this in X tab?
    ClassList(acronym: "CEM", className: "Construction Engineering Management"),
    ClassList(acronym: "CAFF", className: "Consumer Affairs"),
    ClassList(acronym: "COUN", className: "Counseling"),
    ClassList(acronym: "CRJU", className: "Criminology & Criminal Justice"),
  ];

  List<ClassList> classListD = [
    ClassList(acronym: "DANC", className: "Dance"),
    ClassList(acronym: "DESN", className: "Design"),
    ClassList(acronym: "DPT", className: "Doctor of Physical Therapy"),
  ];
  
  List<ClassList> classListE = [
    ClassList(acronym: "ECON", className: "Economics"),
    ClassList(acronym: "EDLD", className: "Education Leadership Doctorate"),
    ClassList(acronym: "EDCI", className: "Education - Curriculum & Instruction"), //go back to curr later
    ClassList(acronym: "EDEC", className: "Education - Early Childhood"),
    ClassList(acronym: "EDEL", className: "Education - Elementary"),
    ClassList(acronym: "EDSE", className: "Education - Secondary"),
    ClassList(acronym: "EDSS", className: "Education - Single Subject"),
    ClassList(acronym: "EDSP", className: "Educational Specialist"),
    ClassList(acronym: "EDAD", className: "Educational Adminstration"),
    ClassList(acronym: "ED P", className: "Educational Psychology"),
    ClassList(acronym: "E E", className: "Electrical Engineering"),
    ClassList(acronym: "ENGR", className: "Engineering"),
    ClassList(acronym: "E T", className: "Engineering Technology"),
    ClassList(acronym: "ENGL", className: "English"),
    ClassList(acronym: "ES P", className: "Environmental Science & Policy"),
  ];

   List<ClassList> classListF = [
     ClassList(acronym: "FMD", className: "Fashion Merchandising & Design"),
     ClassList(acronym: "FIL", className: "Filipino"),
     ClassList(acronym: "FEA", className: "Film and Electronic Arts"),
     ClassList(acronym: "FIN", className: "Finance"),
     ClassList(acronym: "FSCI", className: "Food Science"),
     ClassList(acronym: "FREN", className: "French"),
   ];

   List<ClassList> classListG = [
     ClassList(acronym: "GEOG", className: "Geography"),
     ClassList(acronym: "GEOL", className: "Geology"),
     ClassList(acronym: "GERM", className: "German"),
     ClassList(acronym: "GERN", className: "Gerontology"),
     ClassList(acronym: "GBA", className: "Graduate Business Admin"),
     ClassList(acronym: "GK", className: "Greek"),
   ];

   List<ClassList> classListH =[
     ClassList(acronym: "HCA", className: "Health Care Administration"),
     ClassList(acronym: "H SC", className: "Health Science"),
     ClassList(acronym: "HEBW", className: "Hebrew"),
     ClassList(acronym: "HIST", className: "History"),
     ClassList(acronym: "HM", className: "Hospitality Management"),
     ClassList(acronym: "HDEV", className: "Human Development"),
     ClassList(acronym: "HRM", className: "Human Resources Management"),
   ];

   List<ClassList> classListI =[
     ClassList(acronym: "I S", className: "Information Systems"),
     ClassList(acronym: "INTL", className: "International Education"),
     ClassList(acronym: "I/ST", className: "International Studies"),
     ClassList(acronym: "ITAL", className: "Italian"),

   ];

   List<ClassList> classListJ =[
     ClassList(acronym: "JAPN", className: "Japanese"),
     ClassList(acronym: "JOUR", className: "Journalism"),
   ];

   List<ClassList> classListK =[
     ClassList(acronym: "KIN", className: "Kinesiology"),
     ClassList(acronym: "KOR", className: "Korean"),
   ];

   List<ClassList> classListL =[
     ClassList(acronym: "LAT", className: "Latin"),
     ClassList(acronym: "C/LA", className: "College of Liberal Arts"),
     ClassList(acronym: "L/ST", className: "Liberal Studies"),
     ClassList(acronym: "LING", className: "Linguistics"),
   ];
  
  List<ClassList> classListM =[
    ClassList(acronym: "MGMT", className: "Management"),
    ClassList(acronym: "MKTG", className: "Marketing"),
    ClassList(acronym: "MATH", className: "Mathematics"),
    ClassList(acronym: "MTED", className: "Mathematics Education"),
    ClassList(acronym: "MAE", className: "Mechanical & Aerospace Engineering"),
    ClassList(acronym: "M S", className: "Military Science"),
    ClassList(acronym: "MUS", className: "Music"),
  ];

  List<ClassList> classListN =[
    ClassList(acronym: "NSCI", className: "Natural Sciences"),
    ClassList(acronym: "NRSG", className: "Nursing"),
    ClassList(acronym: "NUTR", className: "Nutrition and Dietetics"),
  ];

  List<ClassList> classListP =[
    ClassList(acronym: "PHIL", className: "Philosophy"),
    ClassList(acronym: "PHSC", className: "Physical Science"),
    ClassList(acronym: "PHYS", className: "Physics"),
    ClassList(acronym: "POSC", className: "Political Science"),
    ClassList(acronym: "PSY", className: "Psychology"),
    ClassList(acronym: "PPA", className: "Public Policy & Administration"),
  ];

   List<ClassList> classListR =[
    ClassList(acronym: "REC", className: "Recreation"),
    ClassList(acronym: "R/ST", className: "Religious Studies"),
    ClassList(acronym: "RGR", className: "Romance German Russian Language"),
    ClassList(acronym: "RUSS", className: "Russian"),
  ];

   List<ClassList> classListS =[
    ClassList(acronym: "SCED", className: "Science Education"),
    ClassList(acronym: "SCAE", className: "Social Cultural Analysis Education"),
    ClassList(acronym: "S W", className: "Social Work"),
    ClassList(acronym: "SOC", className: "Sociology"),
    ClassList(acronym: "SPAN", className: "Spanish"),
    ClassList(acronym: "SLP", className: "Speech-Language-Pathology"),
    ClassList(acronym: "STAT", className: "Statistics"),
    ClassList(acronym: "SDHE", className: "Student Development Higher ED"),
    ClassList(acronym: "SRL", className: "Student Rec & Leadership"),
    ClassList(acronym: "S/I", className: "Supplemental Instruction"),
    ClassList(acronym: "SCM", className: "Supply Chain Management"),
  ];

  List<ClassList> classListT =[
    ClassList(acronym: "THEA", className: "Theatre Arts"),
    ClassList(acronym: "TRST", className: "Translation Studies"),
  ];

  List<ClassList> classListU =[
    ClassList(acronym: "UNIV", className: "University"),
    ClassList(acronym: "UHP", className: "University Honors Program"),
    ClassList(acronym: "UDCP", className: "Urban Dual Credential Program"),
  ];

 List<ClassList> classListV =[
    ClassList(acronym: "VIET", className: "Vietnamese"),
  ];

  List<ClassList> classListW =[
    ClassList(acronym: "WGSS", className: "Women's Gender Sexuality Studies"),
  ];
  

  Widget classListTemplate(string)
  {
    return SizedBox(
      width: 230,
      height: 140,
      child:  Card(
      margin: EdgeInsets.all(20),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>
          [
            Text(
              string.acronym,
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[600],
              ),
            ),

            SizedBox(height: 6),

            Text(
              string.className,
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey[600],
              ),
            ),
          ]
        ),
      ),     
    ), 
    );
    
   
  }


  Widget build(BuildContext context)
  {
    return TabBarView(
        children: <Widget>
        [
          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListA.map((string) => classListTemplate(string)).toList(),  
             ),
           ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListB.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("B", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListC.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("C", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListD.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("D", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListE.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("E", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListF.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("F", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListG.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("G", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListH.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("H", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListI.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("I", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListJ.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("J", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListK.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("K", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListL.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("L", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListM.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("M", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListN.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("N", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: Text("O", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListP.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("P", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: Text("Q", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListR.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("R", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListS.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("S", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListT.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("T", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListU.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("U", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListV.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("V", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: GridView.count(
              crossAxisCount: 4,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: classListW.map((string) => classListTemplate(string)).toList(),
            ),
            //child: Text("W", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: Text("X", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: Text("Y", style: TextStyle(fontSize: 30),),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(26, 40, 10, 10),
            child: Text("Z", style: TextStyle(fontSize: 30),),
          ),                  
        ]
      );
  }
}
 