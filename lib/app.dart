import 'package:flutter/material.dart';
import 'package:sh_email/email.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FormScreen(),
    );
  }
}
