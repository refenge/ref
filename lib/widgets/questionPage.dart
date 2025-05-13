import 'package:flutter/material.dart';
import 'data.dart';

class QuestionWidget extends StatefulWidget {
  final Question question;

  const QuestionWidget({Key? key, required this.question}) : super(key: key);

  @override
  State<QuestionWidget> createState() => _QuestionWidgetState();
}

class _QuestionWidgetState extends State<QuestionWidget> {
  final TextEditingController _answerController = TextEditingController();
  bool _isAnswered = false;
  String? _answerResult;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(widget.question.textQuestion, style: const TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 20,
          fontWeight: FontWeight.w800,
        ),
        ),
        TextField(
          controller: _answerController,
          enabled: !_isAnswered,
        ),
        ElevatedButton(
          onPressed: _isAnswered
              ? null
              : () {
            setState(() {
              _isAnswered = true;
              _answerResult = _answerController.text.toLowerCase() ==
                  widget.question.answer.toLowerCase()
                  ? 'Верный ответ!'
                  : 'Неверный ответ!';
            });
          },
          child: const Text('Проверить'),
        ),
        if (_isAnswered) Text(_answerResult!),
        const SizedBox(height: 20), // Отступ между вопросами
      ],
    );
  }
}
