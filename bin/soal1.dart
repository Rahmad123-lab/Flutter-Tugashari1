void main() {
  // Soal 1 - String
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';

 
  var sentence =
      '${word[0].toUpperCase()}${word.substring(1)} $second $third $fourth $fifth $sixth $seventh';

  print(sentence);
}