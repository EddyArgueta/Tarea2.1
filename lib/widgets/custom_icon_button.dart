import 'package:flutter/material.dart';
import 'package:screendesign/widgets/switch_button.dart';

//Aqui dejare la logica para hacer los botones de iconos
//En donde unos tendran un switch y otros un icono
class CustomListTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final IconData trailing;

  const CustomListTile({
    super.key,
    required this.icon,
    required this.title,
    required this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      trailing: Icon(trailing),
    );
  }
}

class CustomListTile2 extends StatelessWidget {
  final IconData icon;
  final String title;

  const CustomListTile2({
    super.key,
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      trailing: const SwitchButton(),
    );
  }
}
