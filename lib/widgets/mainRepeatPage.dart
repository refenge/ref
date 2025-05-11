import 'package:flutter/material.dart';

class MainRepeatPage extends StatelessWidget {
  const MainRepeatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('RUSSIAN FOR EGE', style: const TextStyle(
        fontSize: 37,
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
                  backgroundColor: Colors.deepOrangeAccent,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(350, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.red, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Задание №1', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w800, fontSize: 25)),
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
                  backgroundColor: Colors.deepOrangeAccent,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(350, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.red, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Задание №4', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w800, fontSize: 25)),
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
                  backgroundColor: Colors.deepOrangeAccent,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(350, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.red, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Задание №6', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w800, fontSize: 25)),
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
                  backgroundColor: Colors.deepOrangeAccent,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(350, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.red, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Задание №9', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w800, fontSize: 25)),
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
                  backgroundColor: Colors.deepOrangeAccent,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(350, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.red, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Задание №10', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w800, fontSize: 25)),
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
                  backgroundColor: Colors.deepOrangeAccent,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(350, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Скругление
                    side: const BorderSide(color: Colors.red, width: 5), // Обводка
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15), // Padding
                ),
                child: Text('Задание №11', style: TextStyle( fontFamily: 'Montserrat', fontWeight: FontWeight.w800, fontSize: 25)),
              ),
            ]
        ),
      ),
    );
  }
}
