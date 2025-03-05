int calculateReadingTime(String content) {
  final wordCount = content.split(RegExp(r'\S+')).length;
  //speed=d/t

  final readingTime = wordCount / 225;
  return readingTime.ceil();
}
