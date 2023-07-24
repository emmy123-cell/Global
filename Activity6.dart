import 'dart:io';

void main() {
  
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter your date of birth: ');
  int dateOfBirth = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your salary: ');
  double salary = double.parse(stdin.readLineSync()!);

  stdout.write('Enter your gender: ');
  String gender = stdin.readLineSync()!;
  String pronoun = (gender.toLowerCase() == 'male') ? 'He' : 'She';
  String pronoun1 = (gender.toLowerCase() == 'female') ? 'Her' : 'His';

  stdout.write('Enter your occupation: ');
  String occupation = stdin.readLineSync()!;

  
  int currentYear = DateTime.now().year;
  int age = currentYear - dateOfBirth;


  print('$pronoun1 name is $name and $pronoun is $age years old.');
  print('$pronoun is a $occupation that earns ${salary.toStringAsFixed(2)} naira weekly.');
}



