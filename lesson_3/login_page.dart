import 'dart:io';

void main() {
  print("Welcome to register enter your details");

  print("Enter your email address:");

  String? email1 = stdin.readLineSync();
  String? password1;

  while (true) {
    print("Enter your password:");

    password1 = stdin.readLineSync();

    print("Enter your password again:");

    String? password2 = stdin.readLineSync();

    if (password1 != null &&
        password2 != null &&
        password1 == password2 &&
        password1.length > 8) {
      print("Success. Now you can login!");
      break;
    } else {
      print("Password doesn't meet the requirement!");
    }
  }

  while (true) {
    print("Enter your email:");

    String? emailForLogin = stdin.readLineSync();

    print("Enter your password:");

    String? passwordForLogin = stdin.readLineSync();

    if (emailForLogin != null &&
        passwordForLogin != null &&
        emailForLogin == email1 &&
        passwordForLogin == password1) {
      print("You logged in");
      break;
    } else {
      print("The user not found");
      print("Type the email and password again");
    }
  }
}
