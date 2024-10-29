import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';

class Inventories extends StatelessWidget {
  const Inventories({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(elevation: 1,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Inventories',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          CustomListTile(
            icon: Icons.store,
            title: 'My stores',
            trailing: Icons.arrow_forward,
          ),
          Divider(),
          CustomListTile(
            icon: Icons.support,
            title: 'Support',
            trailing: Icons.arrow_forward,
          ),
        ],
      ),
    );
  }
}