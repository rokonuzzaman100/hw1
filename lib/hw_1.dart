class Student {
  int? id;
  String? name;
  String? number;
  String? email;
  Address? address;
  Student({this.id, this.number, this.email, this.address});
}

class Address {
  int? id;
  String? houseNo;
  String? thana;
  String? district;
  String? division;
  Address({this.id, this.houseNo, this.thana, this.district, this.division});
}

abstract class Create {
  addUser(Student student);
}

class WorkDone implements Create {
  List<Student> studentList = [];
  @override
  addUser(Student student) {
    studentList.addAll([Student()]);
  }
}
