#include <iostream>
using namespace std;

int potencia (int base, int exponente){
    if (exponente == 0){
        return 1;
    } else {
        return base*potencia(base, exponente - 1);
    }
}

int main() {

    int base, exponente;

    cout << "\nIngrese el numero base: " << endl;
    cin >> base;
    cout << "Ingrese el exponente: " << endl;
    cin >> exponente;
    
    cout << "\nEl numero despues de realizar la potencia es: " << potencia(base, exponente) << endl;

    return 0;
}
