abstract class computer {
  void ram();
  void fan();
  void cpu();
}

class my_computer extends computer {
  void ram() {
    print("2GB");
  }

  void fan() {
    print("Noctua");
  }

  void cpu() {
    print("Intel");
  }
}

void main() {
  my_computer mc = new my_computer();
  mc.ram();
  mc.fan();
  mc.cpu();
}

//We created a type and created sub-types.
/*
Computer --> my_computer --> ram,fan,cpu


*/
