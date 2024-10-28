import 'package:flutter/material.dart';
import 'package:screendesign/widgets/custom_icon_button.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 10,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Card(
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
          ),

          const SizedBox(height: 24),
          const Text(
                      textAlign: TextAlign.start,
                      'Inventories',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
          const Column(
            children: [
              CustomListTile(
                icon: Icons.warehouse_outlined,
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

          const SizedBox(height: 24),
          const Text(
                      textAlign: TextAlign.start,
                      'Preferences',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
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
          const Column(
            children: [
              ListTile(
                      leading: Icon( Icons.logout_outlined ),
                      title: Text('Logout'),
                      iconColor: Colors.red,
                      textColor: Colors.red, 
                      ),
            ],
          ),
        ],
      ),
    );
  }
}
