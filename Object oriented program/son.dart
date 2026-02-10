import 'father.dart';
class Son extends FatherClass {
  void run() {
    print("My father's name is $name and he is $age years old. He works as a $occupation and earns a salary of \$$salary.");
   
  } 

  @override
  hotel() {
    // TODO: implement hotel
    var todayIncome= 1000;
    var yesterdayIncome= 800;
    print('My father works at a hotel. Today, the hotel earned \$$todayIncome, which is \$${
        todayIncome - yesterdayIncome} more than yesterday.');
  }

}

