class CollegeItem { // Item to create overall college
  String acronym;
  String name;
  SubjectItem subject;

  CollegeItem({this.acronym, this.name, this.subject});
}

class SubjectItem { // Item to create subject

  String acronym;
  String subject;
  ClassItem subClass;

  SubjectItem({this.acronym, this.subject, this.subClass});
}


class ClassItem { // Item to create class

  String classNumber;
  String classTitle;
  String genEdReq;
  ClassItem section;

  ClassItem({this.classNumber, this.classTitle, this.genEdReq, this.section});
}

class SectionItem { // Item to create section
  String section;
  
  SectionItem({this.section});
}