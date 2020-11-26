import 'dart:io';

main(List<String> arguments) {
  print("-------Login Instagram-------");

  stdout.write("Username: ");
  String username = stdin.readLineSync();

  stdout.write("Password: ");
  String password = stdin.readLineSync();

  // cek password yang diinputkan
  if (password == "darkknight") {
    print("Login Succesfully");
  } else {
    print("Wrong Password");
  }
}
