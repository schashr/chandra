/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby, 
C#, VB, Perl, Swift, Prolog, Javascript, Pascal, HTML, CSS, JS
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <iostream>
#include<cstring>
#include <cctype>
using namespace std;

bool IsPalindrome(const char* str)
{
   int len = strlen(str);
   for (int i = 0, j = len -1; i < len / 2; i++, j--)
   {
      if (toupper(str[i]) != toupper(str[j]))
         return false;
   }
   return true;
}

int main()
{
    cout<<"Palindrome Demo \n";
    bool status = false;
    status = IsPalindrome("Step on no pets");
    if(!status)
        cout<<" Given string is not Palindrome \n";
    else
        cout<<" Given string is Palindrome \n";

    return 0;
}
