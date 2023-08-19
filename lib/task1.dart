import 'dart:io';

String replaceSpace(String sentence){
  return sentence.replaceAll(' ', '-');
}
void main(){
  String input = "i am a doctor";
  String result = replaceSpace(input);
  print(result);
}