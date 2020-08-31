void main() {
  int x = 1;
  //This is infinity loop:
  /*
  while (true) {
    x += 1;
    print(x);
  }
  */
  while (true) {
    x += 1;
    print(x);
    if (x == 200) {
      break; // This means stop loop.
    }
  }
}
