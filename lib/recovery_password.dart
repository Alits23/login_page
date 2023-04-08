import 'package:flutter/material.dart';

class RecoveryPassword extends StatelessWidget {
  const RecoveryPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: TextButton(
            onPressed: () {
              print('Enter your new password');
            },
            child: Text(
              'Recovery Password Page',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.blue,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
