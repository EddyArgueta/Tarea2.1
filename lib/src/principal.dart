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
            icon: Icons.house_outlined,
            title: 'My stores',
            trailing: Icons.arrow_forward,
          ),
          CustomListTile(
            icon: Icons.support,
            title: 'Support',
            trailing: Icons.arrow_forward
          ),
          Divider(),
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
            icon: Icons.pin_sharp,
            title: 'PIN Code',
            trailing: Icons.arrow_forward,
          ),
          CustomListTile(
            icon: Icons.logout_outlined,
            title: 'Logout',
            trailing: Icons.arrow_forward,
          ),
        ],
      ),
    );
  }
}
