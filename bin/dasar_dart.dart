import 'model/auth/user_model.dart';

enum Status { Loading, Success, Error }
void main() {
  UserModel user = UserModel(
    email: "email",
    name: "name",
    refreshToken: "refreshToken",
    token: "token",
  );

  print(user.email);
  print(user.name);
  print(user.password);
  print(user.token);
  print(user.refreshToken);
  print(user.message);


}
