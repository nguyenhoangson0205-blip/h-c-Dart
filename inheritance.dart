void main(List<String> args) {
  var user1 = User("Son", 21, "absc@gmail.com");
  user1.printInfo();
  user1.fly();
}

// class Person {
//   int age = 0;
//   String name = "";
//   Person(this.name, this.age);
//   printInfo() {
//     print("name=$name --- age=$age");
//   }
// }
abstract class Person {
  int age = 0;
  String name = "";
  Person(this.name, this.age);
  printInfo();
  printSomething() {
    print('print something');
  }
}

mixin Employee {
  bool isEmployee = false;

}

class User extends Person with Spaceman, Employee {
  String email = "";
  User(String name, int age, this.email) : super(name, age);

  @override
  printInfo() {
    print("name=$name - age =$age - email=$email");
  }
}

mixin Spaceman {
  bool isFlying = false;
  fly() {
    print('Flying');
  }
}
