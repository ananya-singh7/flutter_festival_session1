import 'dart:io';

   void main() 
   {
     String ch = stdin.readLineSync();
     int n = ch.codeUnitAt(0);
     bool ans;
     
     ((n>=65 && n<=90) || (n>=97 && n<=122)) ? ans = true : ans = false;
     
     if(ans == true)
       print("$ch is an alphabet.");
     else
       print("$ch is not an alphabet.");
   }
