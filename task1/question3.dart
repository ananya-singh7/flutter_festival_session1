import 'dart:io';

   void main() 
   {
     String? s1 = stdin.readLineSync();
     //s1 = s1 ?? "";
    if(s1 != null) 
        print(func(s1));
    else
        print("wrong input : input can't be null");
   }
   
   String func(String s)
   {
     String word="", str="";
     
     s = s + " ";
     int len = s.length;
     for(int i=0; i<len; i++)
     {
     	if(s[i]!=" ")
     	   word = word + s[i];
     	else
     	   {
     	       str = word + " " + str;
     	       word = "";
     	   }
     }
     return str;
   }
