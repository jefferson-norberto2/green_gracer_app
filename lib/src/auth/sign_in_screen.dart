import 'package:flutter/material.dart';
import 'package:green_gracer_app/src/auth/components/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(40),
                ),
                color: Colors.white,
              ),
              child: Column(
                children: const [
                  // Email
                  CustomTextField(icon: Icons.email, label: 'Email'),
                  // Password
                  CustomTextField(
                      icon: Icons.lock, label: 'Password', obscureText: true),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
