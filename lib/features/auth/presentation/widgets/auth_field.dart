import 'package:flutter/material.dart';

//this is to create signin page box [name email password]
class AuthField extends StatelessWidget {
  final String hintText;
  const AuthField({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}
