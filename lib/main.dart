import 'package:flutter/material.dart';
import 'package:pr3_neflis/paginas/pagina_principal.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    
    home:Netflix(),

    );
  }
}