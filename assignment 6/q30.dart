abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student: $name, ID: $id");
  }
}

class Course {
  String courseName;

  Course(this.courseName);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void display() {
    print("${student.name} enrolled in ${course.courseName}");
  }
}

void main() {
  Student student = Student("Rabina", 101);
  Course course = Course("Dart Programming");

  Enrollment enrollment = Enrollment(student, course);

  student.displayInfo();
  enrollment.display();
}