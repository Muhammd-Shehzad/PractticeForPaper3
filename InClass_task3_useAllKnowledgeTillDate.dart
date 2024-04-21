import 'dart:io';

void main () {

  print('Enter your Name: ');
  String enterdName = stdin.readLineSync()!;

  print('Enter your Password: ');
  String enterdPassword = stdin.readLineSync()!;

  print('Enter your Age: ');
  int enterdAge = int.parse(stdin.readLineSync()!);

  int salary = 100;
  int bonus;
  int totalSalary;

  if (enterdName == "faizan" && enterdPassword == "chrga"){
    print('Access Granted');
  } else {
    print('Access Denied');
  }

  if (enterdAge >= 25) {
    bonus = 20;
    totalSalary = salary + bonus;
  } else {
    bonus = 10;
    totalSalary = salary + bonus;
  }

  print('User Name: $enterdName');
  print('Password: $enterdPassword');
  print('Age: $enterdAge');
  print('Salary: $totalSalary');
}