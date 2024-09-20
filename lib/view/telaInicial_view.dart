import 'package:flutter/material.dart';

class TelainicialView extends StatefulWidget {
  const TelainicialView({super.key});

  @override
  State<TelainicialView> createState() => _TelainicialViewState();
}

var primaryColor = const Color.fromARGB(74, 88, 89, 146);

class _TelainicialViewState extends State<TelainicialView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: Padding(
          padding: EdgeInsets.all(50),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Image.network(
                    'https://github.com/Julesz1/CaJu_Ltda/blob/main/_aad4d5d3-031b-48b7-aaf1-2a97a3450c07-removebg-preview.png?raw=true'),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                      onPressed: () {
                        // Respond to button press
                      },
                      icon: Icon(Icons.add, size: 18),
                      label: Text("COMEÇAR"),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
