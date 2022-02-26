import 'dart:io';
 
void main()
{
  var map = {'Ananya' : '11th April', 'Aditi' : '23rd December', 'Archi' : '12th March' , 'Saumya' : '15th November', 'Aditya' : ' 7th July'};
  String? name = stdin.readLineSync();
  if(map.containsKey(name) == true)
     print("${name}'s Birthday is on: ${map[name]}");
  else
     print("Wrong Input: Given name not found in the dictionary");
}
