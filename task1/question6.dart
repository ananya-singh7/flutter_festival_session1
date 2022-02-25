import 'dart:io';

   void main()
   {
       int n = int.parse(stdin.readLineSync());
       int temp=0, t1=0, t2=1;
       
       stdout.write("$t1 ");
       stdout.write("$t2 ");
       
       while(n-2 !=0)
       {
           temp = t2;
           t2 = t1 + t2;
           t1 = temp;
           stdout.write("$t2 ");
           n--;
       }
   }
