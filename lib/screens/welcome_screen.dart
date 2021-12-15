//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chatapp/screens/registration_screen.dart';
import 'package:chatapp/screens/signin_screen.dart';

class WelcomeScreen extends StatefulWidget {
  static const String screenRoute = 'welcome_screen' ;

  @override
  State<StatefulWidget> createState() {
    return _WelcomeScreen();
  }
}

class _WelcomeScreen extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Container(
                  height: 180,
                  child: Image.asset('images/logo2.webp'),
                ),
                Text(
                  'Mercy & hope',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                      color: Colors.brown[800]),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Material(
                elevation: 5,
                color: Colors.yellow[900],
                borderRadius: BorderRadius.circular(10),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, SignInScreen.screenRoute);
                  },
                  minWidth: 200,
                  height: 42,
                  child: Text(
                    'Sign in',
                    style: TextStyle(color: Colors.white , fontSize: 18),
                  ),
                ),
              ),
            ),
            SizedBox (
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Material(
                elevation: 5,
                color: Colors.yellow[900],
                borderRadius: BorderRadius.circular(10),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, Registration_Screen.screenRoute) ;
                  },
                  minWidth: 200,
                  height: 42,
                  child: Text(
                    'Register',
                    style: TextStyle(color: Colors.white,fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
