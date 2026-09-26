import 'dart:math';

String generatePassword() {
  const characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

  Random random = Random();
  String password = "";

  for (int i = 0; i < 8; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  return password;
}

void main() {
  print(generatePassword());
}