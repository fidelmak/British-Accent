// using alert plugin in dart for quiz app
// 1. import the file 
import 'package:rflutter_alert/rflutter_alert.dart';
// create isFinished function and resect function 
bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      print('Now returning true');
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
// next is to create the logic for your alert and to display a message 
if (quizBrain.isFinished() == true) {
        Alert(
          context: context,
          title: "finished",
          desc: "you\'ve reached the end of the quiz",
        ).show();

        quizBrain.reset();
        ScoreKeeper = [];
      }
// thats all for now 
