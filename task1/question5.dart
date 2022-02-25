import 'dart:io';

   void main()
   {
       int units = int.parse(stdin.readLineSync());
       double bill=0;
       
       if(units <= 200)
          bill = 0.5*units;
       
       else if(units > 200 && units <= 500)
          bill = (0.5*200) + (1*(units-200));
       
       else if(units > 500 && units <= 1000)
          bill = (0.5*200) + (1*300) + (2.5*(units-500));
       
       else if(units > 1000 && units <= 1500)
          bill = (0.5*200) + (1*300) + (2.5*500) + (3.5*(units-1000));
       
       else if(units > 1500 && units <= 2500)
          bill = (0.5*200) + (1*300) + (2.5*500) + (3.5*500) + (5*(units-1500));
       else
          bill = (0.5*200) + (1*300) + (2.5*500) + (3.5*500) + (5*1000) + (10*(units-2500));
          
       print("The Electricity bill is $bill");
       
   }
