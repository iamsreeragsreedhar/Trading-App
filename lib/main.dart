import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/FEATURES/REGISTER/Bloc/bloc/reg_bloc.dart';
import 'package:flutter_application_1/FEATURES/REGISTER/Data/AuthRepositoryImpl.dart';
import 'package:flutter_application_1/FEATURES/REGISTER/Domain/Auth_repository.dart';
import 'package:flutter_application_1/FEATURES/REGISTER/Presentation/Register/RegisterScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'firebase_options.dart'; 

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
      BlocProvider(
  create: (_) => RegBloc(authRepository:  AuthRepositoryImpl(firebase: FirebaseAuth.instance),),
),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        home: Register(),
        // home:  IntradayProfitCalculator(),
      ),
    );
  }
}
