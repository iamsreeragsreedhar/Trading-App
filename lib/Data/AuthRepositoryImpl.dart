// ignore_for_file: non_constant_identifier_names

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_application_1/Domain/Auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository{

final FirebaseAuth firebase;

  AuthRepositoryImpl({required this.firebase});
@override
  Future<void>registerUser({
    final String ?Username,
    final String? email,
    final String? password
  })async {
    final userCredential = await firebase.createUserWithEmailAndPassword(email: email!, password: password!);
    await userCredential.user?.updateDisplayName(Username);
    await userCredential.user?.reload();

  }
  
}