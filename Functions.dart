/*void main() {
  print(square(13));
  print(cube(3));
  display(square(2.3));
  display(area(3,10));
}

/*dynamic square(var num) {
  return num * num;
}*/

//Fat Arrow Function
dynamic square(var num) => num * num;

void display(var msg) {
  print(msg);
}

int cube(var num) {
  return num * num * num;
}

double area(var l, var b) {
  return l * b;
}*/

//function with no name --- Anomalous function
void main() {
  var list = ['lemon', 'papaya', 'peach', 'dates'];
  list.forEach((element) {
    print(element);
  });
}
