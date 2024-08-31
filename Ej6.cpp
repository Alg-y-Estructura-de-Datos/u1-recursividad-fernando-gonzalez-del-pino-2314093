#include <iostream>
using namespace std;

int posiciones(long long a, long long n){

    if (a == 0){
        return 0;
    } else {
        int digitoActual = a % 10;
        if ((digitoActual % 2 == 0) && (n % 2 != 0)){
            return 1 + posiciones(a/10, n-1);
        } else {
            return posiciones(a/10, n-1);
        }
    }
}

int main(){
    long long n, a;
    cout << "\nIngrese la cantidad de digitos del numero: " << endl;
    cin >> n;

    cout << "Ingrese el numero de " << n << " digitos: " << endl;
    cin >> a;

    cout << "\nCantidad de digitos pares en posiciones impares: " << posiciones(a, n) << endl;

    return 0;
}