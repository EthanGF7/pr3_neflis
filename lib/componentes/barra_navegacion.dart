import 'package:flutter/material.dart';

class Barra_Navegacion extends StatelessWidget {
  const Barra_Navegacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          elevation: 0,
          title: NavigationBar(),
        ),
        body: Center(
          child: Text('Títulos, personas, géneros'),
        ),
      ),
    );
  }
}

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // Imagen a la izquierda
        Image.asset(
          'assets/logo.png', // Ruta de la imagen en tu carpeta assets
          height: 40,
        ),
        // Texto decorativo a la derecha
        Text(
          'Iniciar sesión',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}