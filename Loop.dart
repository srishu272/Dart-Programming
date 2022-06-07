void main() {
  //for loop
  for (var i = 0; i < 10; i++) {
    print("Hello");
  }

  var num = [11, 12, 13, 14];
  //for-in loop
  for (var i in num) {
    print(i);
  }

  for (var i = 0; i < num.length; i++) {
    print(num[i]);
  }

  //forEach loop
  num.forEach((element) {
    print(element);
  });

  //can also write this as
  num.forEach((element) => print(element));

  //while loop
  int n = 10;
  while (n > 0) {
    print(n);
    n--;
  }

  //do-while loop
  do {
    print(n);
    n--;
  } while (n > 0);

  //Break and continue
  print("odd numbers");
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    if (i > 5) break;
    print(i);
  }
}
