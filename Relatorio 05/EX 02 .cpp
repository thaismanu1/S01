#include <iostream>
using namespace std;

// função que multiplica os valores do array
float multiplicaArray(float arr[], int tamanho) {
    float resultado = 1;

    for (int i = 0; i < tamanho; i++) {
        resultado = resultado * arr[i];
    }

    return resultado;
}

int main() {
    int tamanho;

    cout << "Quantos valores deseja digitar? ";
    cin >> tamanho;

    float arr[tamanho];

    // entrada dos valores
    for (int i = 0; i < tamanho; i++) {
        cout << "Digite o valor " << i + 1 << ": ";
        cin >> arr[i];
    }

    float resultado = multiplicaArray(arr, tamanho);

    cout << "Resultado da multiplicacao: " << resultado << endl;

    return 0;
}
