class Question {
  String question;
  bool answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions = [
    Question("Sky is blue?", true),
    Question("2 + 2 = 5?", false),
    Question("Flutter is by Google?", true),
  ];

  int score = 0;

  void start() {
    for (var q in questions) {
      print(q.question);

      // Simulated user answer (for exam/demo)
      bool userAnswer = true; 

      if (userAnswer == q.answer) {
        score++;
      }
    }

    print("Your Score: $score/${questions.length}");
  }
}

void main() {
  Quiz quiz = Quiz();
  quiz.start();
}