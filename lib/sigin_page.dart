import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Sign in Page'),
      ),
      body: SafeArea(
        child: Center(
          child: Text(
            'Sign In Page',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
