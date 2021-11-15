void main() {
  Worker a = Worker();
  a.name = "Colby";
  a.surname = "Covington";
  a.rate = 35650;
  a.days = 20;
  a.getSalary();

  Worker b = Worker();
  b.name = "Hasbulla";
  b.surname = "Hushetskiy";
  b.rate = 1500;
  b.days = 20;
  b.getSalary();
}

class Worker {
  String? name;
  String? surname;
  int? rate;
  int? days;
  int? salary;
  getSalary() {
    salary = rate! * days!;
    print("Salary of $name $surname is $salary.");
  }
}