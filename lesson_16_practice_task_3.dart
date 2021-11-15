void main() {
  Validator a = Validator();
  a.mail = "turan.esengaziev@gmail.com";
  a.isEmail();
}

class Validator {
  String? mail;
  isEmail() {
    if (mail!.contains('@')) {
      print(true);
    } else {
      print(false);
    }
  }
}