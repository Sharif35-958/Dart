import 'dart:developer';

main(){
  print("Hello World");
  int a = 10;
  int b = 20;
  int sum = a + b;
  print("The sum of $a and $b is $sum");

  String name = "Alice";
  print("Hello, ${name.toUpperCase()}!");
  int age = 30;
  print("${name.toLowerCase()} is $age years old.");

  bool isStudent = false;
  print("Is $name a student? $isStudent");

  List numbers = [1, 2, 3, 4, 5];

  numbers.add(6);
  numbers.removeAt(0);
List newNumbers = [7, 8, 9];
numbers.addAll(newNumbers);

  print("Numbers: $numbers");

  numbers.insertAll(3, newNumbers);
print(numbers);
  
  Map person = {
    "name": "Bob",
    "age": 25,
    "isStudent": true
  };
  print("Person: $person");
  print(person['name']);
  person['uid'] = 12345;
  print(person);


print(name.contains('hello'));
print(  name.startsWith('A'));
print(name.endsWith('e'));
print(name.length);
print(name.runtimeType);

Set uniqueNumbers = {1, 2, 3, 4, 5};
uniqueNumbers.add(6); 
uniqueNumbers.add(3);
print("Unique Numbers: $uniqueNumbers");

var test;
 test = 'Dart is fun!';
print(test);
test = 42;
print(test);

test = [1, 2, 3];
print(test);

test = {'key': 'value'};
print(test);
const roll= 101;
print(roll);

final age1 = 30 ;
print(age1);

if (age1 > 18) {
  print("You are an adult.");
} else {
  print("You are a minor.");





}
bool isWeekend = true;
String weather= 'rain';
if (isWeekend && weather == 'rain') {
  print("It's a rainy weekend!");
} else if (isWeekend && weather != 'rain') {
  print("It's a sunny weekend!");

}

bool seatBelt = true;
bool roadClear = false;
if (seatBelt == true){
if (roadClear == true) {
  print("You can drive safely.");
} else {
  print("It's not safe to drive.");   
} 
} else {
  print("Please fasten your seatbelt.");
}
var score = 85;
if (score >= 90) {
  print("Grade: A");
} else if (score >= 80) {
  print("Grade: B");
} else if (score >= 70) {
  print("Grade: C");
} else if (score >= 60) {
  print("Grade: D");
} else {
  print("Grade: F");

  score >= 90 ? print("Grade: A") : score >= 80 ? print("Grade: B") :
   score >= 70 ? print("Grade: C") : score >= 60 ? print("Grade: D") :
    print("Grade: F");  
}
switch (score) {
  case 90:
    print("Grade: A");
    break;
  case 80:
    print("Grade: B");
    break;
  case 70:
    print("Grade: C");
    break;
  case 60:
    print("Grade: D");
    break;
  default:
    print("Grade: F");
}



}
