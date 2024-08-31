#include <iostream>
using namespace std;

int mayor(int a[], int n){

    if (n == 1){
        return a[0];
    } else {
        int maxAnterior = mayor(a, n-1);
        if (maxAnterior < a[n-1]){
            return a[n-1];
        } else {
            return maxAnterior;
        }
    }
}

int main(){
    int n;
    cout << "\nIngrese el tamanio del arreglo: " << endl;
    cin >> n;
    int a[n];

    cout << "\nIngrese los elementos del arreglo: " << endl;
    for(int i=0; i < n; i++){
        cout << "Arreglo[" << i + 1 << "]:" << endl;
        cin >> a[i];
    }

    cout << "\nEl mayor elemento del arreglo es: " << mayor(a, n) << endl;

    return 0;
}