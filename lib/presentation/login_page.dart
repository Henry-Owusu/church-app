import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Text('Hello, welcome back',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 22,
                  fontWeight: FontWeight.bold)),
          SizedBox(
            height: 16,
          ),
          Text('Login to continue',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.bold)),
          TextField(
            decoration: InputDecoration(
                hintText: 'Username',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                filled: true,
                fillColor: Colors.blue.withOpacity(0.5)),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Password',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              filled: true,
              fillColor: Color.fromRGBO(33, 150, 243, 1).withOpacity(0.5),
            ),
          ),
          TextButton(
            onPressed: () {
              print('Forgot is Clicked');
            },
            child: Text('Forgot Password'),
          ),
          ElevatedButton(
            onPressed: () {
              print('Login in clicked');
            },
            child: Text('Log in'),
          ),
          Text('Or Sign in with'),
          ElevatedButton(
            onPressed: () {
              print('Google is clicked');
            },
            child: Row(
              children: [
                Image.asset('assets/images/google.png', width: 22, height: 22),
                Text('Login with Google')
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Row(children: [
              Image.asset('assets/images/facebook.png', width: 22, height: 22),
              Text('Login with Facebook'),
            ]),
          ),
          Row(
            children: [
              Text("Don't have an account? "),
              TextButton(
                onPressed: () {},
                child: Text('Sign up'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
