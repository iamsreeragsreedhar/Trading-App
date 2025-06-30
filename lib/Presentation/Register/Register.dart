import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Presentation/utils/Custombutton.dart';
import 'package:flutter_application_1/Presentation/utils/Textfieldcommon.dart';
import 'package:flutter_application_1/Presentation/utils/colorconstant.dart';
import 'package:flutter_application_1/Presentation/utils/extension.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatelessWidget {
  Register({super.key});

  TextEditingController usernameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController RepasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: context.ScreenHeight * 0.5,
              width: context.ScreenWidth,
              decoration: BoxDecoration(color: ColorConstants.secondary1Color),
              child: Column(
                children: [
                  Lottie.asset(
                    alignment: Alignment.topCenter,
                    fit: BoxFit.cover,
                    "assets/register.json",
                    width: context.ScreenWidth * 0.4,
                    height: context.ScreenHeight * 0.4,
                  ),
                ],
              ),
            ),
          ),

          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: context.ScreenHeight * 0.5,
              decoration: BoxDecoration(color: ColorConstants.primaryColor),
            ),
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 218, 220, 225),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(31, 233, 230, 230),
                    blurRadius: 8,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              // width: context.ScreenWidth * 0.85,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 20),
                  Text(
                    "Welcome!",
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: ColorConstants.secondary1Color,
                    ),
                  ),
                  Text(
                    "Let’s create your account",
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: ColorConstants.secondary1Color,
                    ),
                  ),
                  SizedBox(height: 20),
                  TextfieldCommon(
                    controller: usernameController,
                    label: "Enter the Username",
                    readOnly: false,
                  ),
                  TextfieldCommon(
                    controller: emailController,
                    label: " Enter the Email",
                    readOnly: false,
                  ),
                  TextfieldCommon(
                    controller: passwordController,
                    label: " Enter the Password",
                    readOnly: false,
                  ),
                  TextfieldCommon(
                    controller: RepasswordController,
                    label: "Re-Password",
                    readOnly: false,
                  ),

                  CustomButton(text: "Register", onPressed: () {}),
                  SizedBox(height: 10),
                  Text.rich(
                    TextSpan(
                      text: "Already have an account? ",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        color: ColorConstants.secondary1Color,
                      ),
                      children: [
                        TextSpan(
                          text: "Login",
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: ColorConstants.primaryColor,
                            fontWeight: FontWeight.bold,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              // Navigate to Login page
                              Navigator.pushNamed(context, '/login');
                            },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
