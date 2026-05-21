main() {
  var emp = Employee(19);
  emp.age = 10;
  print(emp._age);
}

class Employee {
  int _age = 0;

  Employee(this._age);

  set age(value) {
    if (value <= 18) {
      print("Employee age shoule be greater than 18 years");
    } else {
      this._age = value;
    }
  }

  int get age {
    return this._age;
  }
}
