import 'person.dart';

class Student extends Person {
  double _cgpa = 0;

  Student(String firstName, String lastName, this._cgpa)
      : super(firstName, lastName);

  double get cgpa => _cgpa;

  @override
  void show() {
    print('Student: $firstName $lastName, CGPA: $cgpa');
  }
}
