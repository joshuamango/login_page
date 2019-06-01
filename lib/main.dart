import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(LoginPage());

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login Page",
      home: Scaffold(
        body:  Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/trees.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            padding: EdgeInsets.all(48.0),
            child: BackdropFilter(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Welcome", textDirection: TextDirection.ltr, style: TextStyle(fontSize: 54),),
                  Text("Lorem ipsum dolor sit amet, consectetur adipscing elit. Donec auctor neque sed pretium luctus.", textDirection: TextDirection.ltr,),  
                ],
              ),
              filter: ImageFilter.blur(sigmaX: 0, sigmaY: 0),
            ),
          ),
        )
      )
    );
  }
}

