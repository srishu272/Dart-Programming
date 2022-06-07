/*class Person {
  late String name;
  late int age;

  /*Default constructor
  Person(String name, [int age = 18])
//this shows that age is an optional variable value to pass and has a default value=18
  {
    this.name = name;
    this.age = age;
  }*/
  //can also be written as below if you only want to do initialization
  Person(this.name, [this.age = 18]);

  //named Constructor
  Person.guest() {
    name = "Geetha";
    age = 38;
  }

  void display() {
    print(name);
    print(age);
  }
}

void main() {
  Person obj1 = Person("Srishu", 19);
  obj1.display();

  var obj2 = Person("Sri", 20);
  obj2.display();

  var obj3 = Person.guest();
  obj3.display();
}*/

/*class Person {
  final name; //here you can only initialise name once
  static const int age = 29;
//final -- can change value using constructor
//const -- compile time constant
//static -- this property is same for all objects
//-- to access static variable we need to use the class name
  Person(this.name);
}

void main(List<String> args) {
  var obj = Person('Sri');
  print(obj.name);

  print(Person.age);
}*/


