import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';

class Preferences extends StatelessWidget {
  const Preferences({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
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
              'Preferences',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          CustomListTile(
            icon: Icons.notifications_none_outlined,
            title: 'Push notifications',
            trailing: Icons.arrow_forward,
          ),
          CustomListTile(
            icon: Icons.center_focus_weak_outlined,
            title: 'Face ID',
            trailing: Icons.arrow_forward,
          ),
          CustomListTile(
            icon: Icons.dialpad_sharp,
            title: 'PIN Code',
            trailing: Icons.arrow_forward,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.logout_outlined),
            title: Text('Logout'),
            iconColor: Colors.red,
            textColor: Colors.red,
          ),
        ],
      ),
    );
  }
}
