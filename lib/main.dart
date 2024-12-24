import 'package:flutter/material.dart';
import 'package:sekolah_di_aceh/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sekolah di Aceh',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
