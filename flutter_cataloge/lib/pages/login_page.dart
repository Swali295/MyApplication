import 'package:flutter/material.dart';
import 'package:flutter_cataloge/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
            fontSize: 28,
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
                style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.homeRoute);
                },
              )
            ],
          ),
        ),
      ]),
    );
  }
}
