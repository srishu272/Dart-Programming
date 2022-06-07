//All the main operators are same as any other programming language
//Null Aware Operators
//(?.), (??), (??=)

// ignore_for_file: unnecessary_type_check

class Num {
  int number = 100;
}

main() {
  /*var obj = Num();
  int? num;

  /*if (obj != null) {
    num = obj.number;
  }*/
  //instead of using this if condition we can use

  //num = obj?.number;
  //num = obj?.number ?? 0; //setting initial value to num if obj is empty
  num = num ??= 100; //sets the default value of num as 100 if num is null

  print(num);

  //Ternary operator
  int x = 200;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);*/

  //Type test Operator
  var z = 350;
  if (z is int) {
    print("Integer");
  }

  //Conditional Statements
  //--if elseif same as other languages
  //--switch case also same
}
