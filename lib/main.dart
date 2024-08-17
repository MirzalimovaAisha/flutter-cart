import 'package:flutter/material.dart';
import 'package:practice/cart.dart';
import 'package:practice/home.dart';
import 'package:practice/login.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/' : (context)=> const Login(),
        '/home' : (context)=> const Home(),
        '/cart' : (context)=> const Cart(),
      },
    );
  }
}
