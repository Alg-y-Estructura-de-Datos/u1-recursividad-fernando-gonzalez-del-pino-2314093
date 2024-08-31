#include <iostream>
using namespace std;

int suma (int n){
    if (n == 1){
        return 1;
    } else {
        return n + suma(n - 1);
    }
}

int main() {
    int n;
    cout << "Ingrese el numero mayor a 0 hasta el que quiere que se sume: " << endl;
    cin >> n;

    cout << "Suma: " << suma(n) << endl;

    return 0;
}
