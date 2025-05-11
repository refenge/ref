import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepOrangeAccent,
                foregroundColor: Colors.white,
                minimumSize: const Size(350, 75),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                    side: const BorderSide(color: Colors.red, width: 5),
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 15,
                ),
                textStyle: const TextStyle(fontSize: 18),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/mainRepeatPage');
              },
              child: const Text('Повторение', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w900, fontSize:30)),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepOrangeAccent,
                foregroundColor: Colors.white,
                minimumSize: const Size(350, 75),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                    side: const BorderSide(color: Colors.red, width: 5),
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 15,
                ),
                textStyle: const TextStyle(fontSize: 18),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/mainRulesPage');
              },
              child: const Text('Правила', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w900, fontSize: 30)),
            ),
          ],
        ),
      ),
    );
  }
}
