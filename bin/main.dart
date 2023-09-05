import 'package:dart_application_1/person.dart';
import 'package:dart_application_1/teacher.dart';
import 'package:dart_application_1/student.dart';

void main() {
  // Creating a generic list to store teachers and students details
  List<Person> people = [];

  // Add details to the list
  people.add(Teacher('Babul', 'Mridha', 5));
  people.add(Teacher('Isteak', 'Ahmed', 10));
  people.add(Student('Swapon', 'Ahmed', 3.14));
  people.add(Teacher('Amran', 'Hossain', 7));
  people.add(Student('Jannat', 'Akhter', 4.19));

  // Print all Teachers and students details from the list using show method
  for (var person in people) {
    person.show();
  }
}
