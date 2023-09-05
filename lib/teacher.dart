import 'person.dart';

class Teacher extends Person {
  int _noOfPublications = 0;

  Teacher(String firstName, String lastName, this._noOfPublications)
      : super(firstName, lastName);
  int get numberOfPubliations => _noOfPublications;

  @override
  void show() {
    print('Teacher: $firstName $lastName, Publications: $numberOfPubliations');
  }
}
