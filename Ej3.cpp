#include <iostream>
using namespace std;

void invertir(int n, int& invertido){
    if (n == 0){
        return;
    } else {
        invertido = invertido * 10 + n % 10;
        invertir(n/10, invertido);
    }
}

int main() {
    int n, invertido = 0;
    cout << endl;
    cout << "Ingrese el numero que desea invertir: " << endl;
    cin >> n;

    if(n<0){
        cout << "El numero ingresado es negativo" << endl;
    } else {
        cout << "\nEl numero a invertir es: " << n << endl;
        invertir(n, invertido);
        cout << "Numero invertido: " << invertido << endl;
    }
    
    return 0;
}
