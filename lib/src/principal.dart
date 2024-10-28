import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Card(
            elevation: 5,
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
                      Icons.face_unlock_rounded,
                      color: Colors.blue,
                    ),
                    onPressed: () {},
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Coffeestories',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'mark.brock@icloud.com',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton(
                    onPressed: () {
                      // Handle edit profile action
                    },
                    child: const Text('Edit profile'),
                  ),
                ],
              ),
            ),
          ),
          const Divider(),
          const CustomListTile(
            icon: Icons.warehouse_outlined,
            title: 'My stores',
            trailing: Icons.arrow_forward,
          ),
          const CustomListTile(
            icon: Icons.support,
            title: 'Support',
            trailing: Icons.arrow_forward,
          ),
          const Divider(),
          const CustomListTile(
            icon: Icons.notifications_none_outlined,
            title: 'Push notifications',
            trailing: Icons.arrow_forward,
          ),
          const CustomListTile(
            icon: Icons.center_focus_weak_outlined,
            title: 'Face ID',
            trailing: Icons.arrow_forward,
          ),
          const CustomListTile(
            icon: Icons.dialpad_sharp,
            title: 'PIN Code',
            trailing: Icons.arrow_forward,
          ),
          const CustomListTile(
            icon: Icons.logout_outlined,
            title: 'Logout',
            trailing: Icons.arrow_forward,
          ),
        ],
      ),
    );
  }
}
