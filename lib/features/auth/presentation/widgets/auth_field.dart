import 'package:flutter/material.dart';

//this is to create signin page box [name email password]
class AuthField extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;
  final bool isObsureText;
  const AuthField({
    super.key,
    required this.hintText,
    required this.controller,
    this.isObsureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
      ),
      validator: (value) {
        if (value!.isEmpty) {
          return "$hintText is required";
        }
        return null;
      },
      obscureText: isObsureText,
    );
  }
}
