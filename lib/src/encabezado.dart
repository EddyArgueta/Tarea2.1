import 'package:flutter/material.dart';

class Encabezado extends StatelessWidget {
  const Encabezado({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.white30,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [    
            //ClipOval se utiliza para recortar cualquier widget dentro de una forma ovalada o circular. 
            //Al usar este widget, puedes mantener la imagen dentro de una forma redonda sin importar el tamaño 
            //original de la imagen.
            const ClipOval(
              child: Image(
                 image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                 width: 100,
                 height: 100,
                 fit: BoxFit.cover,
               ),
             ),
            const SizedBox(height: 8),
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
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white
              ),
              child: const Text('Edit profile', style: TextStyle(fontSize: 17),),
            ),
          ],
        ),
      ),
    );
  }
}