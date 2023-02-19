import 'dart:io';

void main() {
  print("enter first number here:");
  int firstNumber = int.parse(stdin.readLineSync()!);
  print("enter second number here:");
  int secondNumber = int.parse(stdin.readLineSync()!);
  String message = '''
Select Operation
1. Add
2.Sub
3.Mul
4.Quot
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
