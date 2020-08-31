void main() {
  //This is infinity loop:
  /*
  for (int i = 1; i >= 1; i++) {
    print(i);
  }
  */
  //This will count until get 100:
  for (int i = 1; i >= 1; i++) {
    print(i);
    if (i == 100) {
      break;
    }
  }
}
