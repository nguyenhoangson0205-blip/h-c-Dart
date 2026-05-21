main() {
  var func = plus2num;

  // print(func(1, 2));
  // print(doSomething(func));
  print(doSomething2(2, 3));
  print(doSomething3(3, 6));
}

int plus2num(int a, int b) {
  return a + b;
}

int doSomething(Function fun) {
  return fun(5, 5);
}

int doSomething2(int a, int b) => a + b;

Function doSomething3 = (int a, int b) => a + b;
