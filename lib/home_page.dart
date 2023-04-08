import 'package:flutter/material.dart';

class HoemPage extends StatelessWidget {
  const HoemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
            child: TextButton(
          onPressed: () {},
          child: Text(
            'Home Page',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.blue,
            ),
          ),
        )),
      ),
    );
  }
}
