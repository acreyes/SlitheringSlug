#include <iostream>
#include <string>
#include <iomanip>

using namespace std;

int main()
{
	double t, tmax;

	t = 0.; tmax = 1.0;

	cout  << "Welcome to the Slithering Slug \n"
	      << " a moving mesh hydro code \n"    
	      << " written by Adam Reyes"      << endl;
	while (t < tmax) {
		cout << t << endl;
		t += 0.1;
	} 
	cout << "simulation done";
}



