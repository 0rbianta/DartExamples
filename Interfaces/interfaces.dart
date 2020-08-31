void main() {
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();
}

class Printer {
  void print_data() {
    print("Print data directly.");
  }
}

class ConsolePrinter implements Printer {
  void print_data() {
    print("Print data to console.");
  }
}
//SOURCE:https://www.tutorialspoint.com/dart_programming/dart_programming_interfaces.htm
//Interface concept was also present in Java. In the example here there is a normal print and a print with the printer participating. The two are different from each other.
