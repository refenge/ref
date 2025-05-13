import 'package:flutter/material.dart';

class ScrollableTextPage extends StatelessWidget {
       final String text;

       const ScrollableTextPage({Key? key, required this.text}) : super(key: key);

       @override
       Widget build(BuildContext context) {
               return Scaffold(
                   appBar: AppBar(title: Text('Правила', style: const TextStyle(
                     fontSize: 37,
                     letterSpacing: 0.0,
                     fontWeight: FontWeight.w900,
                     color: Colors.white,
                   ),),
                 centerTitle: true,
                 backgroundColor: Colors.red,
                 iconTheme: const IconThemeData(
                   color: Colors.white, // Цвет
                 ),),
                   body: SingleChildScrollView(
                         padding: const EdgeInsets.all(16.0),
                          child: Text(
                              text,
                                  style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.w800, fontSize: 20), // Натсройка стиля текста
                              ),
                          ),
               );
       }
}
