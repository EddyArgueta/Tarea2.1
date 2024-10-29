import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';

class Inventories extends StatelessWidget {
  const Inventories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            'Inventories',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Card(
          elevation: 1,
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomListTile(
                icon: Icons.store_mall_directory_outlined,
                title: 'My stores',
                trailing: Icons.arrow_forward,
              ),
              Divider(),
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
