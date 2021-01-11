import 'package:flutter/material.dart';
import 'package:myapp/classes/items.dart';

class GenEdRequirements extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GenEdRequirementsState();
}

class _GenEdRequirementsState extends State<GenEdRequirements> {

  List<SubjectItem> genEdA1 = [
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "110", classTitle: "Interpersonal Communication")),
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "130", classTitle: "Essential Public Speaking")),
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "132", classTitle: "Small Group Discussion")),
  ];

  List<SubjectItem> genEdA2 = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "100B", classTitle: "Composition II")),
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies", subClass: ClassItem(classNumber: "100B", classTitle: "Composition II")),
    SubjectItem(acronym: "CHLS", subject: "Chicano & Latino Studies", subClass: ClassItem(classNumber: "104B", classTitle: "Composition II")),
    SubjectItem(acronym: "ENGL", subject: "Composition II", subClass: ClassItem(classNumber: "100B", classTitle: "Composition II")),
  ];
  
  
  List<SubjectItem> genEdA3 = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "150", classTitle: "Critical Thinking in Africana Studies")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "190", classTitle: "Eastern Ways of Thinking")),
    SubjectItem(acronym: "COMM", subject: "Communication Studies", subClass: ClassItem(classNumber: "131", classTitle: "Essentials of Argumentation")),
    SubjectItem(acronym: "CWL", subject: "Comparative World Literature", subClass: ClassItem(classNumber: "161", classTitle: "Reading the World")),
    SubjectItem(acronym: "CECS", subject: "Computer Engineering & Computer Science", subClass: ClassItem(classNumber: "100", classTitle: "Critical Thinking in Digital Info Age")),
    SubjectItem(acronym: "ETEC", subject: "Educational Technology", subClass: ClassItem(classNumber: "171", classTitle: "Critical Thinking Using Computer Technology")),
    SubjectItem(acronym: "ENGL", subject: "Critical Reading & Writing", subClass: ClassItem(classNumber: "102", classTitle: "Critical Reading & Writing")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "101", classTitle: "Facts Evidence & Explanation")),
    SubjectItem(acronym: "I S", subject: "Infomation Systems", subClass: ClassItem(classNumber: "100", classTitle: "Critical Thinking Information Technology Literacy")),
    SubjectItem(acronym: "I/ST", subject: "International Studies", subClass: ClassItem(classNumber: "100", classTitle: "Global Citizenship")),
    SubjectItem(acronym: "JOUR", subject: "Journalism", subClass: ClassItem(classNumber: "160", classTitle: "Understanding News Media")),
    SubjectItem(acronym: "L/ST", subject: "Liberal Studies", subClass: ClassItem(classNumber: "111", classTitle: "Critical Thinking and Public Education")),
    SubjectItem(acronym: "LING", subject: "Linguistics", subClass: ClassItem(classNumber: "100", classTitle: "The Nature of Language")),
    SubjectItem(acronym: "POSC", subject: "Political Science", subClass: ClassItem(classNumber: "105", classTitle: "Intro to Critical Thinking")),
    SubjectItem(acronym: "PSY", subject: "Psychology", subClass: ClassItem(classNumber: "130", classTitle: "Critical Thinking")),
    SubjectItem(acronym: "SCED", subject: "Science Education", subClass: ClassItem(classNumber: "100", classTitle: "Intro to Science and Spatial Reasoning")),
    SubjectItem(acronym: "UHP", subject: "University Honors Program", subClass: ClassItem(classNumber: "100", classTitle: "Angles of Vision - Honors")),  
  ];

  List<SubjectItem> genEdB1B3 = [
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "100", classTitle: "Astronomy")),
    SubjectItem(acronym: "CHEM", subject: "Chemistry & Biochemistry", subClass: ClassItem(classNumber: "100", classTitle: "Chemistry & Today's World")),
    SubjectItem(acronym: "CHEM", subject: "Chemistry", subClass: ClassItem(classNumber: "111A", classTitle: "General Chemistry")),
    SubjectItem(acronym: "CHEM", subject: "Chemistry", subClass: ClassItem(classNumber: "140", classTitle: "General Organic & Biochemistry")),
    SubjectItem(acronym: "GEOG", subject: "Geography", subClass: ClassItem(classNumber: "130", classTitle: "Geography of Weather Climate")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "102", classTitle: "Planet Ea")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "110", classTitle: "Natural Disasters")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "160", classTitle: "Intro to Oceanography")),
    SubjectItem(acronym: "PHSC", subject: "Physical Science", subClass: ClassItem(classNumber: "112", classTitle: "Intro Physical Science")),
    SubjectItem(acronym: "PHYS", subject: "Physic", subClass: ClassItem(classNumber: "100A", classTitle: "General Physics")),  
  ];

  List<SubjectItem> genEdB3 = [
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "100", classTitle: "Astronomy")),
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "370", classTitle: "Planetary Environments")),
    SubjectItem(acronym: "ENGR", subject: "Engineering", subClass: ClassItem(classNumber: "302", classTitle: "Energy & Environment Global Perspective")),
    SubjectItem(acronym: "ENGR", subject: "Engineering", subClass: ClassItem(classNumber: "340", classTitle: "Guitar Electronic Engineer Sound")),
    SubjectItem(acronym: "ENGR", subject: "Engineering", subClass: ClassItem(classNumber: "370", classTitle: "Astronautics & Space")),
    SubjectItem(acronym: "GEOG", subject: "Geography", subClass: ClassItem(classNumber: "140", classTitle: "Intro Physical Geography")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "102", classTitle: "Planet Earth")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "110", classTitle: "Natural Disasters")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "160", classTitle: "Intro to Oceanography")),
    SubjectItem(acronym: "GEOL", subject: "Geology", subClass: ClassItem(classNumber: "191", classTitle: "Air & Water Pollution")),  
  ];

  //Lab Section

  List<SubjectItem> genEdB4 = [
    SubjectItem(acronym: "HDEV", subject: "Human Development", subClass: ClassItem(classNumber: "190", classTitle: "Elementary Statistics")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "104", classTitle: "The Power of Mathematics")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "111", classTitle: "Precalculus Trigonometry")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "112A", classTitle: "Essential Algebra A")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "113", classTitle: "Precalculus Algebra")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "115", classTitle: "Calculus for Business")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "119A", classTitle: "Survey of Calculus I")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "122", classTitle: "Calculus I")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "123", classTitle: "Calculus II")),
    SubjectItem(acronym: "MTED", subject: "Mathematics Education", subClass: ClassItem(classNumber: "110", classTitle: "Real Num Sys Elem Mid Sch Teacher")),
  ];
  
  List<SubjectItem> genUDB = [
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies", subClass: ClassItem(classNumber: "350", classTitle: "Environemntal Justice")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "311", classTitle: "Statistics and Asian Societies")),
    SubjectItem(acronym: "ASTR", subject: "Astronomy", subClass: ClassItem(classNumber: "370", classTitle: "Planetary Environments")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "300", classTitle: "Human Immunology: Self-Defense")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "301", classTitle: "Biology of Human Aging")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "355", classTitle: "Microbial Ecology")),
    SubjectItem(acronym: "BIOL", subject: "Biology", subClass: ClassItem(classNumber: "370", classTitle: "General Genetics")),
    SubjectItem(acronym: "CH E", subject: "Chemical Engineering", subClass: ClassItem(classNumber: "470", classTitle: "Chemical Engineering Design")),
    SubjectItem(acronym: "MATH", subject: "Mathematics", subClass: ClassItem(classNumber: "123", classTitle: "Calculus II")),
    SubjectItem(acronym: "MTED", subject: "Mathematics Education", subClass: ClassItem(classNumber: "110", classTitle: "Real Num Sys Elem Mid Sch Teacher")),
  ];
  
    
    

  // // // // // // // // // //

  List<SubjectItem> genEdC1 = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "155", classTitle: "African American Music")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "160", classTitle: "Introduction to Africana Arts")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "255", classTitle: "Introduction to Hip Hop")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "111A", classTitle: "Foundation Art History I")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "111B", classTitle: "Foundation Art History II")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "112", classTitle: "Foundation Art History: Latin American Arts & Architecture")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "113A", classTitle: "Asian Art Early Sacred Culture")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "116", classTitle: "Asian Art Later Traditions")),
    SubjectItem(acronym: "AH", subject: "Art History", subClass: ClassItem(classNumber: "114", classTitle: "Foundation Art History: Arts of Africa, Oceania, & Indigenous North America")),
    // Incomplete
  ];
  
  List<SubjectItem> genEdC2A = [
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "336", classTitle: "Writing Intensive, Global Issues")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "140", classTitle: "Intro to African American Literature")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "343A", classTitle: "African Literature")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "343B", classTitle: "Caribbean Literature")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "346", classTitle: "Africana Theatre")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "415", classTitle: "International Black Children's Literature")),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies", subClass: ClassItem(classNumber: "313", classTitle: "American Indian Genders & Sexualities")),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies", subClass: ClassItem(classNumber: "340", classTitle: "American Indian Literature")),
    SubjectItem(acronym: "ASAM", subject: "Asian American Studies", subClass: ClassItem(classNumber: "260", classTitle: "Intro to Asian American Literature")),
    // Incomplete
  ];

  List<SubjectItem> genEdC2B = [
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "353", classTitle: "Religion of African Peoples")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "400", classTitle: "African American Social Thought")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "454", classTitle: "Africana Womanism: An Intellectual History")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "498", classTitle: "Ancient Egyptian Ethical Thought")),
    SubjectItem(acronym: "AIS", subject: "American Indian Studies", subClass: ClassItem(classNumber: "336", classTitle: "Indigenous Philosophies of Sustainability")),
    SubjectItem(acronym: "CBA", subject: "College of Business", subClass: ClassItem(classNumber: "400", classTitle: "Business Ethics")),
    SubjectItem(acronym: "CLSC", subject: "Classics", subClass: ClassItem(classNumber: "300", classTitle: "Pagan Culture")),
    SubjectItem(acronym: "CLSC", subject: "Classics", subClass: ClassItem(classNumber: "410", classTitle: "Law & Literature in Classical World")),
    SubjectItem(acronym: "COMM", subject: "Communications Studies", subClass: ClassItem(classNumber: "300", classTitle: "Survey of Rhetorical Theory")),
    SubjectItem(acronym: "DESN", subject: "Design", subClass: ClassItem(classNumber: "367", classTitle: "History and Theory of Architecture")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "100", classTitle: "Introduction to Philosophy")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "101", classTitle: "The Meaning of Life")), // 42
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "160", classTitle: "Introductory Ethics")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "203", classTitle: "History of Early Western Philosophy")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "204", classTitle: "History of Modern Western Philosophy")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "306", classTitle: "Philosophy China-Japan")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "307", classTitle: "Philosophies of India")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "330", classTitle: "Philosophy of Religion")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "351", classTitle: "Political Philosophy")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "352", classTitle: "Philosophy of Law")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "361", classTitle: "Philosophy of Art")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "363", classTitle: "Ethical Theory")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "381", classTitle: "Philosophy of Science")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "382", classTitle: "Theory of Knowledge")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "400", classTitle: "Business Ethics")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "401", classTitle: "Philosophy of Education")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "403", classTitle: "Medical Ethics")),
    SubjectItem(acronym: "PHIL", subject: "Philosophy", subClass: ClassItem(classNumber: "405", classTitle: "Philosophy of Literature")),
    // Incomplete
  ];

  List<SubjectItem> genEdD1A = [
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "170", classTitle: "US History Laboratory")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "172", classTitle: "Early US History")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "173", classTitle: "Recent US History")),
    SubjectItem(acronym: "HIST", subject: "History", subClass: ClassItem(classNumber: "300", classTitle: "United States Past & Present")),
  ];

  List<SubjectItem> genEdD1B = [
    SubjectItem(acronym: "POSC", subject: "Political Science", subClass: ClassItem(classNumber: "100", classTitle: "Introduction to American Government")),
    SubjectItem(acronym: "POSC", subject: "Political Science", subClass: ClassItem(classNumber: "391", classTitle: "American Government")),
  ];

  List<SubjectItem> genEdD2 = [
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "200", classTitle: "Popular Culture in East Asia")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "306", classTitle: "Traditional Asia")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "307", classTitle: "Modern Asia")),
    SubjectItem(acronym: "A/ST", subject: "Asian Studies", subClass: ClassItem(classNumber: "495", classTitle: "China Heritage")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "110", classTitle: "Introduction to Africana Studies")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "120", classTitle: "African American History to 1865")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "121", classTitle: "African AmericanHistor 1865 - Present")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "154", classTitle: "Introduction to Africana Women's Studies")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "200", classTitle: "Ancient African Civilizations")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "201", classTitle: "History of Slavery")),
    SubjectItem(acronym: "AFRS", subject: "Africana Studies", subClass: ClassItem(classNumber: "319", classTitle: "Ethnic Experience in US")),
    // Incomplete
  ];
  
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