import 'package:evently_app_abbas/core/sources/assets_manager.dart';
import 'package:evently_app_abbas/core/sources/colors_manager.dart';
import 'package:evently_app_abbas/core/sources/routes_manager.dart';
import 'package:evently_app_abbas/core/widgets/custom_elevted_button.dart';
import 'package:evently_app_abbas/core/widgets/custom_text_form_field.dart';
import 'package:evently_app_abbas/core/widgets/cutom_text_button.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(ImageAssets.eventlyLogo),
              Text("Create your account", style: Theme.of(context).textTheme.headlineLarge,),
              SizedBox(height: 16,),
           CustomTextFormField(hintText: "Enter ur name", prefixIcon: Icon(Icons.person)),
              SizedBox(height: 16,),
              CustomTextFormField(hintText: "Enter ur email", prefixIcon: Icon(Icons.email)),
              SizedBox(height: 16,),
              CustomTextFormField(hintText: "Enter ur password", prefixIcon: Icon(Icons.lock), suffixIcon: Icon(Icons.visibility),),
              SizedBox(height: 16,),
              CustomTextFormField(hintText: "Enter ur password confirmation", prefixIcon: Icon(Icons.lock), suffixIcon: Icon(Icons.visibility),),

              SizedBox(height: 52,),
             CustomElevatedButton(title: "Sign-Up", onPress: (){})
              ,SizedBox(height: 24,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account? ",style:Theme.of(context).textTheme.bodySmall ,),

                  CustomTextButton(text: "Login", onTap: (){
                    Navigator.pushReplacementNamed(context, RoutesManager.login);
                  },)

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
