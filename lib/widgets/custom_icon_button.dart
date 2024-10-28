import 'package:flutter/material.dart';

//Aqui dejare la logica para hacer los "botones" 
class CustomListTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;

  const CustomListTile({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      subtitle: Text(subtitle),
    );
  }
}
