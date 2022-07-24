import '../entities/user.dart';

abstract class AuthenticationRepository {
  Future<User> signUp(String username);
}
