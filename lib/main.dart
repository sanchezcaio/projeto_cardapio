import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:projeto_cardapio/view/telaInicial_view.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'telaInicial',

      routes: {
        'telaInicial': (context) => TelainicialView(),
      }
    );
  }
}
