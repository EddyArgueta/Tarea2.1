import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';

class Inventories extends StatelessWidget {
  const Inventories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
          Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            'Inventories',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
        ),
        const SizedBox(height: 5),
        Card(
          elevation: 0,
          color: const Color.fromARGB(255, 252, 247, 247),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
            side: const BorderSide(color: Colors.grey, width: 1),
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomListTile(
                icon: Icons.store_mall_directory_outlined,
                title: 'My stores',
                notification: 2,
                trailing: Icons.arrow_forward,
              ),
              Divider(indent: 16, endIndent: 16),
              CustomListTile(
                icon: Icons.support_outlined,
                title: 'Support',
                trailing: Icons.arrow_forward,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
