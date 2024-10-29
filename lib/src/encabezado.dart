import 'package:flutter/material.dart';

class Encabezado extends StatelessWidget {
  const Encabezado({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.white30,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            IconButton(
              iconSize: 100,
              icon: const Icon(
                Icons.tag_faces_outlined,
                color: Colors.blue,
              ),
              onPressed: () {},
            ),
            const SizedBox(height: 16),
            const Text(
              'Coffeestories',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'mark.brock@icloud.com',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Edit profile'),
            ),
          ],
        ),
      ),
    );
  }
}