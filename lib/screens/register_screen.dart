import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Hero(
                  tag: 'logo',
                  child: Image.asset('image/logo.PNG')),
              TextField(),
              TextField(),
              TextField(),
              TextField(),

            ]
          ),
        ),
      ),
    );
  }
}
