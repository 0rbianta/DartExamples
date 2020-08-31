//We use classes to distinguish variables and more clean code.
int x = 1;

void main() {
  print('Hello World!');
  print(x);
  //Call item from other class like this:
  var obj = new my_other_class();
  obj.example('Hello World from other class!');
}

class my_other_class {
  int x = 2;

  void example(String strExample) {
    print(strExample);
    print(x);
  }
}
