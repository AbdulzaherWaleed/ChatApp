import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  static const String screenRoute = 'chat_screen' ;

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Image.asset(
              'images/logochat.png',
              height: 25,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Message Me ",
              style: TextStyle(color: Colors.brown),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              //add here logout function
            },
            icon: Icon(Icons.close),
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Colors.brown,
                    width: 2,
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextField(
                      onChanged: (value) {},
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 20,
                          ),
                          hintText: 'Write your message here... ',
                          border: InputBorder.none
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Material(
                      // elevation: 5,
                      //color: Colors.brown,
                      // borderRadius: BorderRadius.circular(10),
                      child: MaterialButton(
                        onPressed: () {},
                        //minWidth: 200,
                        // height: 42,
                        child: Text(
                          ' Send ',
                          style: TextStyle(color: Colors.blue[800] , fontWeight: FontWeight.bold , fontSize: 18 ,),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
