
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundColor: Colors.indigo,
            child: Icon(
              Icons.person,
              size: 60,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'Katherynne Rylle L. Salvacion',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 24),
          const Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.badge),
                  title: Text('Student ID'),
                  subtitle: Text('556007'),
                ),
                ListTile(
                  leading: Icon(Icons.school),
                  title: Text('Course and Section'),
                  subtitle: Text('BSIT — CCE106L(3450)'),
                ),
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text('Email'),
                  subtitle: Text(
                    'k.salvacion.556007@umindanao.edu.ph',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
