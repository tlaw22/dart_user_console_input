import 'dart:io';

import 'package:dart_user_console_input/dart_user_console_input.dart'
    as dart_user_console_input;

// dart run fileName is the way to run the dart_user_console_input in the terminal.

// All console input is string so we must parse the int from the string.

void main(List<String> arguments) {
  print("Type in your name: ");
  String? name = stdin.readLineSync();

  print("Type in your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  //The ! at the end of stdin.readLineSync indicates that the user input will not be null.

  print("What year were you born?  ");
  int? year = int.parse(stdin.readLineSync()!);

  print("Name: $name");
  print("Age: $age");
  print(age + year);
}
