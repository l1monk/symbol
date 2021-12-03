
#include <iostream>
using namespace std;
 
int main ()
{
    int size=27;
    int number=97;
    int symbol;
 
    for (int i=0; i<size; i++) {

        symbol=(char)number;

        cout << symbol << " - " << (int)symbol;

        cout << endl;

        number++;
    }
    return 0;
}