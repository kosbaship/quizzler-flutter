import 'question_model.dart';

int _questionNumber = 0;

class QuizBrain {
  List<QuestionsModel> _questionBank = [
//    QuestionsModel('You can lead a cow down stairs but not up stairs.', false),
//    QuestionsModel(
//        'Approximately one quarter of human bones are in the feet.', true),
//    QuestionsModel('A slug\'s blood is green.', true),
    QuestionsModel('Some cats are actually allergic to humans', true),
    QuestionsModel('You can lead a cow down stairs but not up stairs.', false),
    QuestionsModel(
        'Approximately one quarter of human bones are in the feet.', true),
    QuestionsModel('A slug\'s blood is green.', true),
    QuestionsModel('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    QuestionsModel('It is illegal to pee in the Ocean in Portugal.', true),
    QuestionsModel(
        'No piece of square dry paper can be folded in half more than 7 times.',
        false),
    QuestionsModel(
        'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true),
    QuestionsModel(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    QuestionsModel(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true),
    QuestionsModel('Google was originally called \"Backrub\".', true),
    QuestionsModel(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    QuestionsModel(
        'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),
  ];

  int getBankLength() {
    return _questionBank.length;
  }

  int getQuestionNumber() {
    return _questionNumber;
  }

  void setQuestionNumber() {
    _questionNumber++;
  }

  String getQuestion() {
    return _questionBank[_questionNumber].question;
  }

  bool getAnswer() {
    return _questionBank[_questionNumber].answer;
  }
}
