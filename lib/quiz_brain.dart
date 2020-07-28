import 'question.dart';

class QuizBrain {
  static int position = 0;
  List<Question> questions = [
    Question('O céu é azul.', true),
    Question('Fringe é a melhor série', true),
    Question('Pizza é ruim', false)
  ];

  int nextQuestion() {
    return position++;
  }
}
