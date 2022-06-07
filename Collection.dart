/*void main() {
  //Arrays are known as list
  List names1 = ['Sri', 'Srishu', 1253, 25.00]; //can have any values
  List<String> names2 = const ['Geetha', 'Ashok']; //can only have string values
  //the const keyword will not et me change the values of the list

  for (var i in names1) {
    print(i);
  }

  for (var i in names2) {
    print(i);
  }

  //Copying one list to another
  var n1 = names1;
  //in this case, if the values of names1 are changed then
  //the values of n are also changed

  var n2 = [...names1];
  for (var i in n2) {
    print(i);
  }
}*/

/*//Sets -- unique collection of items which means it cannot have 2 same values
void main() {
  var elements = {'wire', 'mouse', 'phone', 'wire'};
  var elements1 = <String>{'wire', 'mouse', 'phone', 'wire'};
  for (var i in elements) {
    print(i);
  }
}*/

//Map
void main() {
  var numbers = {1: 'one', 2: 'two', 3: 'three'};
  print(numbers[3]);

  var num = Map();
  num['1'] = 'Mango';
  print(num['1']);
}
