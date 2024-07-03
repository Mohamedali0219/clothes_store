import 'package:flutter/material.dart';

void main() {
  runApp(const ClothesStore());
}

class ClothesStore extends StatelessWidget {
  const ClothesStore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(),
    );
  }
}
