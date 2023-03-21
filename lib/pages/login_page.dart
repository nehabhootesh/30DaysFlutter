import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png",
          fit: BoxFit.cover,),
          SizedBox(
            height: 18.0,
          ),
          Text("Welcome",style: TextStyle(fontSize: 20.0,color: Colors.green),),
          SizedBox(
            height: 18.0,
          ),
          Padding(padding: EdgeInsets.all(18.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              ElevatedButton(
                onPressed: (){},
                 child: Text("Login"),
                 style: TextButton.styleFrom(),
                ),
            ],
          ),)
        ],
      ),
    );
  }
}
