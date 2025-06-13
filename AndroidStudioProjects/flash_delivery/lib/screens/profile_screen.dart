import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/profile_picture.png'), // Example profile picture
            ),
            SizedBox(height: 10),
            Text('Username: User Name'),
            Text('Email: user@example.com'),
            ElevatedButton(
              onPressed: () {
                // Logout or settings action
              },
              child: Text("Edit Profile"),
            ),
          ],
        ),
      ),
    );
  }
}
