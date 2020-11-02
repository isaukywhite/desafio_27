import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 108, 111, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/logo.png'),
            ),
            Container(height: 50),
            Text(
              'Location Changer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 23,
                color: Colors.white,
              ),
            ),
            Container(height: 10),
            Text(
              'Plugin app for Tinder',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            Container(height: 40),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 5.0,
                      spreadRadius: 0.0,
                      offset:
                          Offset(4.0, 4.0), // shadow direction: bottom right
                    ),
                  ]),
              height: 60,
              width: 270,
              child: Center(
                child: Text(
                  'Login with Facebook',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 108, 111, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
