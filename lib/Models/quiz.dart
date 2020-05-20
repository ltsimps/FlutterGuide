import 'package:flutter_complete_guide/Models/answer.dart';

import 'question.dart';

class Quiz {
  Map<Question, Answer> quizBank;

  Question q1 = Question(question: "Will Lamar Become a billionaire");
  Answer a1 = Answer(answer: "100%");

  Quiz() {
    quizBank = Map();
    addQuestionAndAnswer(this.q1, this.a1);
  }

  void addQuestionAndAnswer(Question question, Answer answer) {
    quizBank[question] = answer;
  }

  void displayQuizBank() {
    // quizBank.forEach((key, value) {
    //   print("question $key and answer $value");
    // });
    print(quizBank.toString());
    //print(q1.question);
  }
}
