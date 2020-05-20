class Answer {
  int id;
  String answer = "";
  bool isCorrectAnswer;

  Answer({this.answer = ""});

  @override
  String toString() {
    return answer;
  }
}
