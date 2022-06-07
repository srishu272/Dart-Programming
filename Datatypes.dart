/*void main() {
  /*
  int --- default value = null
  double
  String
  bool
  dynamic -- whose value can be changed
  */

  int a1 = 22;
  var a2 = 23;
  print("$a1  $a2\n");

  double a3 = 22.002;
  var a4 = 23.556;
  print("$a3  $a4\n");

  String name1 = "Srishu";
  var name2 = "Geetha";
  print("$name1  $name2\n");

  bool a5 = true;
  var a6 = false;
  print("$a5  $a6\n");

  dynamic variable = 89;
  print("First value of dynamic variable: $variable\n");

  variable = "Srishu Chintakindi";
  print("Changed value of dynamic variable: $variable\n");

  variable = null;
  print("Next value of dynamic variable: $variable\n");
  //this shows that null is also an object of dart
}*/

//Strings

void main() {
  var s1 = "hello world";
  var s2 = "\"HEllo\"";
  var s3 = r"Hello \n World"; //raw string
  //--it will not consider the escape characters
  print(s1);
  print(s2);
  print(s3);

  //Conversion to String
  var age = 19;
  var str = "My age is $age";
  print(str);

  //Multiline String initialization
  var s4 = '''yes, you can create
  multiline strings''';
  var s5 = """By using
  single quotes or double""";
  print(s4);
  print(s5);

  //Conversion
  //int to String
  var int_string = int.parse('234');
  assert(int_string ==
      234); //checks whether the converted string is correct or not

  String int_string2 = 234.toString();
  assert(int_string2 == '234');

  //double to String
  var double_string = double.parse('1.254');
  assert(double_string == 1.254);

  String pi = 3.14159.toStringAsFixed(3);
  assert(pi == '3.0');

  //Constant variables
  const num = 12;
  const boolean = true;
  print(num);
  print(num.runtimeType);
  print(boolean);
  print(boolean.runtimeType);
}
