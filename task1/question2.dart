import 'dart:io'; 

void main() 
{ 
    int number = int.parse(stdin.readLineSync()); 
    if ( findnum(number)==0)
    {
        print(' $number is an even number.');
    }
    else
    {
    print( ' $number is an odd number');
    }
}

int findnum(int a)
{
    if(a % 2 ==0)
    {
        return(0);
    }
    else
    { 
        return(1);
    }
}
