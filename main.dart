// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import './pagina_inicial.dart';
import 'configuracoes.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => PaginaInicial(),
        '/config': (context) => Configuracoes(),
       
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
