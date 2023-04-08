import 'package:flutter/material.dart';
import 'package:login_page/sigin_page.dart';
import 'recovery_password.dart';
import 'home_page.dart';

class login extends StatelessWidget {
  const login({super.key});

  void navigator(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (BuildContext context) => page),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Text(
                'Signals VIP',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(
                image: AssetImage('images/w.png'),
                fit: BoxFit.cover,
              ),

              // login......................................

              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(180.0, 40),
                  side: BorderSide(width: 1),
                ),
                onPressed: () {
                  navigator(context, HoemPage());
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),

              // sign in......................................

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: Colors.black,
                  minimumSize: Size(180.0, 40.0),
                ),
                onPressed: () {
                  navigator(context, SignInPage());
                },
                child: Text('Sign in'),
              ),

              // recovery......................................

              TextButton(
                onPressed: () {
                  navigator(context, RecoveryPassword());
                },
                child: Text(
                  'forgot your password?',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
