import 'package:flutter/material.dart';
import 'package:login_signup/login_screen.dart';
import 'package:login_signup/register_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
    },
  ));
}
