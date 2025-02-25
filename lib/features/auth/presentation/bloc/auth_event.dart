part of 'auth_bloc.dart';

@immutable
sealed class AuthEvent {}

final class AuthSignUP extends AuthEvent {
  final String email;
  final String password;
  final String name;

  AuthSignUP({
    required this.email,
    required this.password,
    required this.name,
  });
}
