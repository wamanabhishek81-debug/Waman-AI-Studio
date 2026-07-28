import 'package:flutter/material.dart';
import 'screens/dashboard.dart';

void main() {
  runApp(const WamanAIStudio());
}

class WamanAIStudio extends StatelessWidget {
  const WamanAIStudio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: "Waman AI Studio",

      theme: ThemeData(
        brightness: Brightness.dark,
      ),

      home: const Dashboard(),
    );
  }
}
