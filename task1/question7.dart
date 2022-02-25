import 'dart:io';
import 'dart:math';

   void main() 
   {
     int num = int.parse(stdin.readLineSync());
     bool ans = armstrong(num);
  
     if(ans==true)
     {
        print("Yes, $num is an Armstrong number.");
     }
     else
     {
        print("No, $num is not an Armstrong number.");
     }
   }

   bool armstrong(int n)
   {
    int d, c=0, sum=0, temp=n;
    
    while(temp!=0)
    {
      temp=temp~/10;
      c++;
    }
    
    temp=n;
    while(temp!=0)
    {
      d = temp%10;
      sum = sum + pow(d, c).toInt();
      temp = temp~/10;
    }
    
    if(sum == n)
      return true;
    else
      return false;
   }
