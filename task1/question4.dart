void main()
   {
       int num1 = 10;
       int num2 = 5;
       
       int a = addNum(num1, num2);
       int s = subtractNum(num1, num2);
       int m = multiplyNum(num1, num2);
       double d = divideNum(num1, num2);
       
       print("Sum of the two numbers is $a");
       print("Diference between the two numbers is $s");
       print("Multiplication of the two numbers is $m");
       print("Division of the two numbers is $d");
       
   }
   
   int addNum(int n1, int n2) => (n1+n2);
   
   int subtractNum(int n1, int n2) => (n1-n2);
      
       
   int multiplyNum(int n1,int n2) => (n1*n2);
  
   
   double divideNum(int n1, int n2) => (n1/n2); 
     
