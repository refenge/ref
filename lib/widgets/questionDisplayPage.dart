import 'package:flutter/material.dart';
import 'data.dart';
import 'questionPage.dart'; // Импорт QuestionWidget

class QuestionDisplayPage extends StatelessWidget {
  final List<Question> questions;
  final String pageTitle;

  const QuestionDisplayPage({
    Key? key,
    required this.questions,
    required this.pageTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTitle, style: const TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 33)),
        backgroundColor: Colors.red,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8.0),
        itemCount: questions.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 3.0,
            margin: const EdgeInsets.symmetric(vertical: 6.0),
            child: QuestionWidget(question: questions[index]),
          );
        },
      ),
    );
  }
}
