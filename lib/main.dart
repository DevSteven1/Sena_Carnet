import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/components/carnet.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent, // Color de la barra de estado transparente
    statusBarIconBrightness: Brightness.dark, // Iconos de la barra de estado en color oscuro
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Carnet(),
      ),
    );
  }
}
