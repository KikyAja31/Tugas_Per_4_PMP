import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        // automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hallo, Bahlil"),
            ElevatedButton(
              child: Text('Login Sebagai Bahlil'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/dashboard',
                  arguments: "Kiky",
                ); 
              },
            ),
          ],
        ),
      ),
    );
  }
}

