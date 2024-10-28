import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';
class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My List")),
      body: ListView(
        children: const [
          CustomListTile(
            icon: Icons.coffee,
            title: 'Coffee',
            subtitle: '100g',
          ),
          CustomListTile(
            icon: Icons.coffee,
            title: 'Tea',
            subtitle: '50g',
          ),
          CustomListTile(
            icon: Icons.coffee,
            title: 'Milk',
            subtitle: '200ml',
          ),
          Divider(),
          CustomListTile(
            icon: Icons.coffee,
            title: 'Sugar',
            subtitle: '50g',
          ),
          CustomListTile(
            icon: Icons.coffee,
            title: 'Honey',
            subtitle: '100g',
          ),
        ],
      ),
    );
  }
}
