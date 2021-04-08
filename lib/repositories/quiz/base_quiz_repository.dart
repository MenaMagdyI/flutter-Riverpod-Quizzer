import 'package:Quizzer/models/question_model.dart';
import 'package:Quizzer/enums/difficulty.dart';

abstract class BaseQuizRepository {
  Future<List<Question>> getQuestions({
    int numQuestions,
    int categoryId,
    Difficulty difficulty,
  });
}
