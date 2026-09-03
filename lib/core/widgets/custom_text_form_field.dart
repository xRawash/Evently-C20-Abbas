import 'package:evently_app_abbas/core/sources/colors_manager.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
   CustomTextFormField({required this.hintText, this.prefixIcon, this.suffixIcon});
  String hintText;
  Widget? prefixIcon;
  Widget? suffixIcon;


  @override
  Widget build(BuildContext context) {
    return    TextFormField(
      decoration: InputDecoration(

          prefixIcon:prefixIcon,
          suffixIcon: suffixIcon,
          hintText: hintText
      ),
    );
  }
}
