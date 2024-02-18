import 'package:flutter/material.dart';
import 'package:flutter_pakage_flutter_slidable/pages/home.dart';

void main() {
  runApp(const FlutterPackage());
}

class FlutterPackage extends StatelessWidget {
  const FlutterPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: const Home(),
    );
  }
}