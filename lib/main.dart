import 'package:flutter/material.dart';
import 'widgets/mainPage.dart';
import 'widgets/mainRepeatPage.dart';
import 'widgets/mainRulesPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/mainRepeatPage': (context) => const MainRepeatPage(),
        '/mainRulesPage': (context) => const MainRulesPage(),
      },
      debugShowCheckedModeBanner: false,
      title: 'RUSSIAN FOR EGE',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MainPage(),
    );
  }
}

