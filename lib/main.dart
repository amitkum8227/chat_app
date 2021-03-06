import 'package:chat_app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/screens/welcome_screen.dart';
import 'package:chat_app/screens/login_screen.dart';
import 'package:chat_app/screens/registration_screen.dart';
import 'package:chat_app/screens/chat_screen.dart';

void main() => runApp(ChatApp());

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      //home: WelcomeScreen(),
      routes: {
        "/":(context)=> WelcomeScreen(),

        MyRoutes.loginRoute:(context)=>LoginScreen(),
        MyRoutes.welcomeRoute:(context)=>WelcomeScreen(),
        MyRoutes.registerRoute:(context)=>RegistrationScreen(),
        MyRoutes.chatRoute:(context)=>ChatScreen(),
      },



    );
  }
}
