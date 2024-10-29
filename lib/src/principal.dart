import 'package:flutter/material.dart';
import 'package:screendesign/src/encabezado.dart';
import 'package:screendesign/src/inventories.dart';
import 'package:screendesign/src/preferences.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 10,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: const [
          Encabezado(),
          SizedBox(height: 8),
          Inventories(),
          SizedBox(height: 8),
          Preferences(),
        ],
      ),
    );
  }
}