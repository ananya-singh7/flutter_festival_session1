import 'dart:io';

   void main() 
   {
     int n = int.parse(stdin.readLineSync());
     int i, j, k, sp=n-1;
     
     for(i=1; i<=n; i++)
     {
        for(j=1; j<=sp; j++)
        {
          stdout.write(" ");
        }
        sp--;
       
        for(k=1; k<=i; k++)
        {
          stdout.write("* ");
        }
       
        print("");
     }
   }
