class QuizQuestion {
  QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers; //will have og list copy

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); //new list will be made and shuffled
    shuffledList.shuffle();
    return shuffledList;
  }
}
