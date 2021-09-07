class AppConfig {
  static const APP_ID = '3f4167fa89bbc7a2eed28477eb99e3bfb';

  static bool isValidEmail(String emailId) {
    return RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(emailId);
  }
}