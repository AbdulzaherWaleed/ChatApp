import 'package:flutter/material.dart';
import 'package:chatapp/screens/chat_screen.dart';
import 'package:chatapp/screens/registration_screen.dart';
import 'package:chatapp/screens/signin_screen.dart';
import 'package:chatapp/screens/welcome_screen.dart';
void main (){
  runApp(Myapp()) ;
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stray Animal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      initialRoute: WelcomeScreen.screenRoute,
      routes: {
        WelcomeScreen.screenRoute : (context) => WelcomeScreen(),
        SignInScreen.screenRoute : (context) => SignInScreen(),
        Registration_Screen.screenRoute :(context) => Registration_Screen(),
        ChatScreen.screenRoute : (context) => ChatScreen(),
      },
    );


  }

}
