#include <iostream>
using namespace std;

bool busqueda(long long n, long long b){
    if (n == 0){
        return false;
    } else {
        if (n % 10 == b){
            return true;
        } else {
            return busqueda(n/10, b);
        }
    }
}

int main(){
    long long n, b;
    cout << "\nIngrese la clave: " << endl;
    cin >> n;
    cout << "Ingrese un numero a buscar en la clave: " << endl;
    cin >> b;

    if (busqueda(n, b)){
        cout << "\nEl numero si se encuentra en la clave" << endl;
    } else{
        cerr << "\nNo se encuentra el numero en la clave" << endl;
    }

    return 0;
}