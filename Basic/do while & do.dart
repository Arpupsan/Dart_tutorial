// do & do while

void main () {
  int counter = 0;
  do {
    
    counter++;
    if (counter == 4) {
      continue;
    } // we skeap 4-th iteration

    print("Hello Dart $counter");

  } while (counter < 6);

  int count = 0;
  while (count < 6) {
    print("Hello User $count");
    count++;
  }
}