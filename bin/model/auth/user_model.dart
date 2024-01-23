class UserModel {
  String email;
  String name;
  String token;
  String refreshToken;
  String message;

  UserModel({
    required this.email,
    required this.name,
    required this.token,
    required this.refreshToken,
    this.message = "message",
  });

  String? _password;
  set setPassword(String value) {
    _password = value;
  }

  String? get password => _password;
}
