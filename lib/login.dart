import 'package:flutter/material.dart';
import 'package:practice/home.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Container(
              width: 300,
              height: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.black),
                  image: const DecorationImage(
                      image: AssetImage('assets/cute-sasuke.jpg'),
                      fit: BoxFit.cover)),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Home()));
                },
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: 300,
              height: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.black),
                  image: const DecorationImage(
                      image: AssetImage('assets/cute-sasuke.jpg'),
                      fit: BoxFit.cover)),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Home()));
                },
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: 300,
              height: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.black),
                  image: const DecorationImage(
                      image: AssetImage('assets/cute-sasuke.jpg'),
                      fit: BoxFit.cover)),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Home()));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
