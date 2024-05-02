// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:trainee_firebase/resource/app_colors.dart';
import 'package:trainee_firebase/widgets/primary_button.dart';

import '../routes/controller/controller_login.dart';

class ScreenLogin extends GetView<ControllerLogin> {
  static String pageId = "/ScreenLogin";

  ScreenLogin({super.key});
  final controllerr = Get.put(ControllerLogin());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('ScreenLogin'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(color: Colors.deepOrange.shade100, borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.symmetric(horizontal: 12),
              height: 400,
              width: MediaQuery.of(context).size.width * 0.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.buttonbackgroundColor,
                    ),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 22),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Email'),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: 'Email',
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black, width: 2.0), borderRadius: BorderRadius.circular(10)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Password'),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black, width: 2.0), borderRadius: BorderRadius.circular(10)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  SizedBox(height: 30),
                  PrimaryButton(
                    onPressed: () {},
                    text: 'Login',
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
