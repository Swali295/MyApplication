import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext cntext) {
    return Material(
      color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/Login_page.png",
            fit: BoxFit.fitHeight,
            height: 250,
            
            ),
            Text("Welcome",
            style: TextStyle(fontSize: 22,
            fontWeight:FontWeight.bold),
            )
          ],
          )
    );
  }
}
