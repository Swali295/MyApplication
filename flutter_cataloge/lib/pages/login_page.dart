import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext cntext) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset(
          "assets/Login_page.png",
          fit: BoxFit.fitHeight,
          height: 250,
        ),
        SizedBox(height: 20.0),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("Hello Swali");
                },
              )
            ],
          ),
        ),
      ]),
    );
  }
}
