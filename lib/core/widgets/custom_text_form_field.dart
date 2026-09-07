import 'package:evently_app_abbas/core/sources/colors_manager.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
   CustomTextFormField({required this.hintText, this.prefixIcon, this.suffixIcon,  this.controller,  this.validator});
  String hintText;
  Widget? prefixIcon;
  Widget? suffixIcon;
  TextEditingController? controller;
String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return    TextFormField(
      validator:validator,
      controller: controller,
      decoration: InputDecoration(

          prefixIcon:prefixIcon,
          suffixIcon: suffixIcon,
          hintText: hintText
      ),
    );
  }
}
