import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  static const String screenRoute = 'signin_screen' ;

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 180,
              child: Image.asset('images/logo.jpg'),
            ),
            SizedBox(
              height: 50,
            ),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value) {},
              decoration: InputDecoration(
                hintText: ' Enter Your Email ',
                contentPadding: EdgeInsets.symmetric(
                    vertical: 10, horizontal: 20),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),)
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black,
                      width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue,
                      width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                ),
              ),
            ),
            SizedBox(height: 8,),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value) {},
              decoration: InputDecoration(
                hintText: ' Enter Your Password ',
                contentPadding: EdgeInsets.symmetric(
                    vertical: 10, horizontal: 20),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),)
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black,
                      width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue,
                      width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Material(
                elevation: 5,
                color: Colors.blue[800],
                borderRadius: BorderRadius.circular(10),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: 200,
                  height: 42,
                  child: Text(
                    ' Sgin In ',
                    style: TextStyle(color: Colors.white , fontSize: 18),
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

