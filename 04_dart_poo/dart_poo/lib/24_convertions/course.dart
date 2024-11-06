// ignore_for_file: public_member_api_docs, sort_constructors_first

class Course {
  String name;
  String description;
  Course({
    required this.name,
    required this.description,
  });

  @override
  String toString() => 'Course(name: $name, description: $description)';
}
