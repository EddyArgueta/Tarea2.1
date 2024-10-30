import 'package:flutter/material.dart';
import 'package:screendesign/widgets/switch_button.dart';

//Aqui dejare la logica para hacer los botones de iconos
//En donde unos tendran un switch y otros un icono
class CustomListTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final IconData trailing;
  final int? notification; // Permite agregar opcionalmente una notificación

  const CustomListTile({
    super.key,
    required this.icon,
    required this.title,
    required this.trailing,
    this.notification, // Notificación opcional
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        color: Colors.grey[600], // Para que se vean menos intensos
      ),
      title: Row(
        children: [
          // Texto de la notificación o el numero
          Text(title),
          if (notification != null) // Solo se muestra si la notificacion es diferente de null
            const SizedBox(width: 8), // Espacio entre el texto y la notificación
          if (notification != null)
            Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Colors.green[700], // Color del círculo
                shape: BoxShape.circle,
              ),
              child: Text(
                notification.toString(),
                style: const TextStyle(
                  color: Colors.white, // Color del número
                  fontSize: 12, // Tamaño del número
                ),
              ),
            ),
        ],
      ),
      trailing: Icon(
        trailing,
        size: 20,
        color: Colors.grey[500], // Para que se vean menos intensos
      ),
    );
  }
}

// Esta clase sera solo para cuando se ocupe un Switch Button
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
      leading: Icon(
        icon,
        color: Colors.grey[600], // Para que se vean menos intensos
      ),
      title: Text(title),
      trailing: const SwitchButton(),
    );
  }
}
