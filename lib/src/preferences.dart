import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';

class Preferences extends StatelessWidget {
  const Preferences({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            'Preferences',
            style: TextStyle(
              fontSize: 14,
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
              CustomListTile2(
                icon: Icons.notifications_none_outlined,
                title: 'Push notifications',
              ),
              Divider(indent: 16, endIndent: 16),
              CustomListTile2(
                icon: Icons.center_focus_weak_outlined,
                title: 'Face ID',
              ),
              Divider(indent: 16, endIndent: 16),
              CustomListTile(
                icon: Icons.dialpad_sharp,
                title: 'PIN Code',
                trailing: Icons.arrow_forward,
              ),
              Divider(indent: 16, endIndent: 16),
              ListTile(
                leading: Icon(Icons.logout_outlined),
                title: Text('Logout'),
                iconColor: Colors.red,
                textColor: Colors.red,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
