import 'dart:io';

class Question 
 {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz
 {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.question);
      String? userAnswer = stdin.readLineSync();
      if (userAnswer != null && userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        print("Correct!");
        score++;
      } else {
        print("Wrong! Correct answer: ${q.answer}");
      }
    }
    print("\nYour score is: $score/${questions.length}");
  }
}

void main()
 {
  List<Question> qList = [
    Question("What is the capital of Bangladesh?", "Dhaka"),
    Question("2 + 2 = ?", "4"),
    Question("What color is the sky?", "Blue"),
  ];

  Quiz quiz = Quiz(qList);
  quiz.start();
}
