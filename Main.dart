import 'dart:io';
class employee {
  String fristNAme;
  String lastName;
  int age;
  double salery;
   printNAme(Function f){
     String fristName = "magdy";
     f(fristName);
   }
   int add(int num1 ,{int num2 =5}){
     return num1+num2;
   }
}

main() {
  var emp=new employee();

  print (emp.add(10)) ;
  emp.printNAme((String xx){
    print('ss');
  }


  );

  emp.fristNAme = "magdy";
  emp.lastName = "omar";
  print(emp.fristNAme);
  print(emp.lastName);
// var age =17;
// if( age >=18){
//   print('you can vote');
// }
// else{
//   print('you can not vote ');
// }
//print('Enter num1');
//var num1 = stdin.readLineSync();
//print('Enter num2');
//var num2= stdin.readLineSync();
//print('Enter Opreation');
//var operator = stdin.readLineSync();
//var one= int.parse(num1);
//var two = int.parse(num2);
//var result;
//switch(operator){
//  case '+':
//    print('result=  ${one+two}' );
//    break;
//  case'-':
//    print('result=  ${one-two}');
//    break;
//  case'*':
//    print('result=  ${one*two}');
//    break;
//  case'/':
//    if(two==0) {
//      print('un known');
//    }
//    else{
//      print('result =${one/two}');
//    }
//
//  break;
}
