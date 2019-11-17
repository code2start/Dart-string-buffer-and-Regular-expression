main() {
  /* String myName = "Mohamed";
  myName = myName + " Fathy";
  myName = myName + " Taha";
  print("Your name is $myName"); */
  /* var sb = StringBuffer();
  sb.write("Android ");
  sb.writeAll(['Dart', 'flutter', 'Swift'], ' ');
  sb.write('.');
  String courses = sb.toString();
  print("Your courses $courses"); */

  String s1 = "here there is 21 numbers";
  bool exits = s1.contains(RegExp(r'\d+')); //r = raw
  String s2 = s1.replaceAll(RegExp(r'\d+'), 'XX');
  //print("there is $exits");
  print(s2);
}
