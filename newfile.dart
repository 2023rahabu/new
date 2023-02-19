import 'dart:io';

void main() {
  print("enter first number here:");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("enter second number here:");
  int secondNumber = int.parse(stdin.readLineSync()!);
  String message = '''
Please Select Operation you wish to perform
1. Addition
2.Substraction
3.Multiplication
4.Quotientt
Your choice? ''';
  print(message);
  int userChoice = int.parse(stdin.readLineSync()!);

  if (userChoice == 1) {
    print('sum = ${firstNumber + secondNumber}');
  }
  if (userChoice == 2) {
    print('Difference is = ${firstNumber - secondNumber}');
  }
  if (userChoice == 3) {
    print('Product is = ${firstNumber * secondNumber}');
  }
  if (userChoice == 4) {
    print('Quotient is = ${firstNumber / secondNumber}');
  }
  if (userChoice > 4) {
    print('invalidChoice');
  }
}
