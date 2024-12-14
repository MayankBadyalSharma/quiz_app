class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers(){
    final shuffledList = List.of(answers); // this will show us the list of answers as it is
    shuffledList.shuffle(); // this will shuffle the answers list
    return shuffledList; 
  }
}