import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {

  const LandingPage({super.key, required this.username, required this.password});

  final String username;
  final String password;

  // Placeholder for password
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mendoza Activity 4'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("user: $username", style: const TextStyle(fontSize: 30)),
            SizedBox(height: 30),
            Text("Password: $password", style: const TextStyle(fontSize: 30)),
            SizedBox(height: 30),

            ElevatedButton(onPressed: () => Navigator.pop(context),
            child: const Text('Back to Login'),
            ),
          ],
        ),
      ),
    );
  }
}