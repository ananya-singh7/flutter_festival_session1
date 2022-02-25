import 'dart:io';

   void main() 
   {
     int num1 = int.parse(stdin.readLineSync());
     int num2 = int.parse(stdin.readLineSync());
     int num3 = int.parse(stdin.readLineSync());
     int ans = 0;
     
     num1>num2 ? (num1>num3 ? ans=num1 : ans=num3) : (num2>num3 ? ans=num2 : ans=num3);
     
     print("$ans is the maximum number.");
   }
