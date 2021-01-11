class CollegeItem { // Item to create overall college
  String acronym;
  String name;
  SubjectItem subject;

  CollegeItem({this.acronym, this.name, this.subject});
}

class SubjectItem { // Item to create subject

  String acronym;
  String subject;
  _ClassItem subClass;

  SubjectItem({this.acronym, this.subject, this.subClass});
}


class _ClassItem { // Abstract item to create class

  String classNumber;
  String classTitle;
  String genEdReq;
  _ClassItem section;
  _ClassItem({this.classNumber, this.classTitle, this.section});
}

class _SectionItem { // Abstract item to create section
  String section;
  
  _SectionItem({this.section});
}



