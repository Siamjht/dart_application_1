class Person {

  String _firstName;
  String _lastName;

  Person(this._firstName, this._lastName);

  String get firstName => _firstName;
  String get lastName => _lastName;

  void show() {
    print('Name: $_firstName $_lastName');
  }
}
