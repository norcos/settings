// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Container(
          width: 400,
          height: 700,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(0, 2),
                blurRadius: 6,
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Settings Title
              Padding(
                padding: const EdgeInsets.only(),
                child: Text(
                  'Settings',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Account Settings Section
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Account Settings",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[700],
                      ),
                    ),
                  ],
                ),
              ),
              // Account Options (could be buttons or list tiles)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    title: Text('Edit profile'),
                    trailing: Icon(Icons.chevron_right, color: Colors.grey),
                    onTap: () {
                      // Implement change username action
                    },
                  ),
                  ListTile(
                    title: Text('Change Password'),
                    trailing: Icon(Icons.chevron_right, color: Colors.grey),
                    onTap: () {
                      // Implement change password action
                    },
                  ),
                  ListTile(
                    title: Text('Change Username'),
                    trailing: Icon(Icons.chevron_right, color: Colors.grey),
                    onTap: () {
                      // Implement change email action
                    },
                  ),
                ],
              ),
              SizedBox(height: 30),
              // Options Section
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "More",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[700],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  ListTile(
                    title: Text('Push Notifications'),
                    trailing: Icon(Icons.chevron_right, color: Colors.grey),
                  ),
                  ListTile(
                    title: Text('About US'),
                    trailing: Icon(Icons.chevron_right, color: Colors.grey),
                  ),
                  ListTile(
                    title: Text('Privacy Policy'),
                    trailing: Icon(Icons.chevron_right, color: Colors.grey),
                    onTap: () {
                      // Navigate to privacy settings page
                    },
                  ),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
