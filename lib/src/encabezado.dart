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
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            IconButton(
              iconSize: 80,
              icon: const Icon(
                Icons.tag_faces_outlined,
                color: Colors.blue,
              ),
              onPressed: () {},
            ),
            const SizedBox(height: 8),
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
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white
              ),
              child: const Text('Edit profile', style: TextStyle(fontSize: 17),),
            ),
          ],
        ),
      ),
    );
  }
}