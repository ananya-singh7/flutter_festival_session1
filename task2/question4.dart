import 'dart:io';

void main()
{
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26];
  var map = new Map();
  
  for(int i=0; i<26; i++)
  {
    map[list.elementAt(i)] = String.fromCharCode(i+97);
  }
  
  int num = int.parse(stdin.readLineSync());
  
  if(num>=1 && num<=26)
     print("$num: ${map[num]}");
  else
     print("Wrong Input: Enter a number between 1-26.");
     
  print("");
  print("The Complete List - ");
  
  for(int j=1; j<=26; j++)
  {
     print("$j: ${map[j]}");
  }
