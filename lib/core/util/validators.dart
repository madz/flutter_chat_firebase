///Validators for email and password
class Validators {
  ///regular expression to check if the email is valid
  RegExp emailRegExp() {
    return RegExp(
      r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$',
    );
  }

  ///regular expression to check if the password is valid
  RegExp passwordRegExp() {
    return RegExp(
      r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$',
    );
  }

  ///check if the email is valid
  bool isValidEmail(String email) {
    return emailRegExp().hasMatch(email);
  }

  ///check if the password is valid
  bool isValidPassword(String password) {
    return password.length >= 8 && password.length <= 16;
  }
}
