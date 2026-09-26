class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
    print("----------------");
  }
}

void main() {
  List<Employee> employees = [
    Employee("Rahim", "Manager", 50000),
    Employee("Karim", "Developer", 40000),
    Employee("Nila", "Designer", 35000),
  ];

  for (Employee employee in employees) {
    employee.display();
  }
}