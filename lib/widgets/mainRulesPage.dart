import 'package:flutter/material.dart';

class MainRulesPage extends StatelessWidget {
  const MainRulesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('RUSSIAN FOR EGE', style: const TextStyle(
            fontSize: 40,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),),
          centerTitle: true,
          backgroundColor: Colors.red,

        ),
        body: Center(
          child: const Text('repeatRulesPage'),
        )
    );
  }
}
