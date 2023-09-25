import 'package:flutter/material.dart';
import 'signin.dart'; // Import your sign-in page
import 'signup.dart'; // Import your sign-up page

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      initialRoute: '/signin', // Set the initial route
      routes: {
        '/signin': (context) => SignInPage(), // Define the route for sign-in
        '/signup': (context) => SignUpPage(), // Define the route for sign-up
      },
    );
  }
}