class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double basicSalary;

  Manager(String name, this.basicSalary) : super(name);

  double monthlySalary() {
    return basicSalary + 10000;
  }
}

class Developer extends Company {
  double basicSalary;

  Developer(String name, this.basicSalary) : super(name);

  double monthlySalary() {
    return basicSalary + 5000;
  }
}

void main() {
  Manager manager = Manager("Rahim", 50000);
  Developer developer = Developer("Karim", 40000);

  print("Manager salary: ${manager.monthlySalary()}");
  print("Developer salary: ${developer.monthlySalary()}");
}