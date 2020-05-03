
#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
	cout << "Possui " << argc << " parametros" << endl;
	cout << "sendo eles: " << endl;
	for(int i = 0; i < argc ; i++) cout  << argv[i] << endl;
}
