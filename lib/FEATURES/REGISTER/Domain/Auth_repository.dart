 abstract class AuthRepository {
  Future<void>registerUser({
    final String Username,
    final String email,
    final String password
  });
}