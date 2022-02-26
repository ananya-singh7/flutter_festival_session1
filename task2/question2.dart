// We have solved this question in two different ways to demonstrate the usage of different methods of the List Class -

// Method I - 
// This method makes use of the 'retainWhere' function of the List Class. This function removes all the elements 
// of the list which fail the given test. Thus the list retains only the elements satisfying the test condition.
// The condition used by us in this program is to check whether the element is even or not. Thus only even elements 
// remain in the list.

void main() 
{
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  a.retainWhere((item) => item%2 == 0);
  var new_list = a;
  print(new_list);
}




// Method II - 
// In this method we simply iterate the complete list and check each element for the given condition and add the 
// elements satisfying the condition in a new list. Thus the new list contains only even elements.

void main() 
{
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  a.retainWhere((item) => item%2 == 0);
  var new_list = a;
  print(new_list);
}
