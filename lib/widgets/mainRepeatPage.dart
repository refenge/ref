import 'package:flutter/material.dart';

class MainRepeatPage extends StatelessWidget {
  const MainRepeatPage({super.key});

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
                onPressed: () {
                  // Заглушка уведомления
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Кнопка нажата!'),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightGreen,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.orange, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Кнопка'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Заглушка уведомления
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Кнопка нажата!'),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightGreen,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.orange, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Кнопка'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Заглушка уведомления
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Кнопка нажата!'),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightGreen,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.orange, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Кнопка'),
              ),
            ]

        ),
      ),
    );
  }
}
