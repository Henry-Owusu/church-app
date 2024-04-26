import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  // List<String> options = ['Option 1', 'Option 2', 'Option 3', 'Option 4'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Text('Create a CACI account',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 22,
                  fontWeight: FontWeight.bold)),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Fullname',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                filled: true,
                fillColor: Colors.blue.withOpacity(0.5)),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Email Address',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              filled: true,
              fillColor: Color.fromRGBO(33, 150, 243, 1).withOpacity(0.5),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                filled: true,
                fillColor: Colors.blue.withOpacity(0.5)),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Confirm Password',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              filled: true,
              fillColor: Color.fromRGBO(33, 150, 243, 1).withOpacity(0.5),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Phone Number',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                filled: true,
                fillColor: Colors.blue.withOpacity(0.5)),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Date of Birth',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              filled: true,
              fillColor: Color.fromRGBO(33, 150, 243, 1).withOpacity(0.5),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Gender',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                filled: true,
                fillColor: Colors.blue.withOpacity(0.5)),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              // Consider making the curcuit name a drop down
              hintText: 'Circuit Name (Eg. Nii-Okaiman Central)',

              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              filled: true,
              fillColor: Color.fromRGBO(33, 150, 243, 1).withOpacity(0.5),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'How did you hear about us',
                // make it a radio
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                filled: true,
                fillColor: Colors.blue.withOpacity(0.5)),
          ),
          SizedBox(
            height: 10,
          ),
          TextButton(
            onPressed: () {
              print('Sign up is clicked');
            },
            child: Text('Sign Up'),
          ),
          Row(
            children: [
              Text("Already have an account? "),
              TextButton(
                onPressed: () {},
                child: Text('Log In'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
