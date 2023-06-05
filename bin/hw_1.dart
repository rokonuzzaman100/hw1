import 'package:hw_1/hw_1.dart';

void main(List<String> arguments) {
  WorkDone workDone = WorkDone();
  Student inputStudent1 = Student(
    id: 100,
    number: "011123346464",
    email: "demo1@gmail.com",
    address: Address(
        id: 200,
        houseNo: "123",
        thana: "Mirpur",
        district: "Dhaka",
        division: "Dhaka"),
  );
  Student inputStudent2 = Student(
    id: 100,
    number: "011123346464",
    email: "demo1@gmail.com",
    address: Address(
        id: 200,
        houseNo: "123",
        thana: "Mirpur",
        district: "Dhaka",
        division: "Dhaka"),
  );
  Student inputStudent3 = Student(
    id: 100,
    number: "011123346464",
    email: "demo1@gmail.com",
    address: Address(
        id: 200,
        houseNo: "123",
        thana: "Mirpur",
        district: "Dhaka",
        division: "Dhaka"),
  );
  Student inputStudent4 = Student(
    id: 100,
    number: "011123346464",
    email: "demo1@gmail.com",
    address: Address(
        id: 200,
        houseNo: "123",
        thana: "Mirpur",
        district: "Dhaka",
        division: "Dhaka"),
  );
  Student inputStudent5 = Student(
    id: 100,
    number: "011123346464",
    email: "demo1@gmail.com",
    address: Address(
        id: 200,
        houseNo: "123",
        thana: "Mirpur",
        district: "Dhaka",
        division: "Dhaka"),
  );
  workDone.addUser(inputStudent1);
  workDone.addUser(inputStudent2);
  workDone.addUser(inputStudent3);
  workDone.addUser(inputStudent4);
  workDone.addUser(inputStudent5);
  if (workDone.studentList.length >= 5 && workDone.studentList.isNotEmpty) {
    print("Student added");
  } else {
    print("Student is not added");
  }
}
