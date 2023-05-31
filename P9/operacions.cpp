#include <iostream>

using namespace std;

double exp(double x, int e) {
    if (e == 0) return 1;
    double aux = exp(x, e/2);
    if (e%2 == 0) return aux*aux;
    else return x*aux*aux;
}

float exp(float x, int e) {
    if (e == 0) return 1;
    float aux = exp(x, e/2);
    if (e%2 == 0) return aux*aux;
    else return x*aux*aux;
}

int exp(int x, int e) {
    if (e == 0) return 1;
    int aux = exp(x, e/2);
    if (e%2 == 0) return aux*aux;
    else return x*aux*aux;
}

int main() {

    double a = 10487576.2;

    {
        double x = 665857.;
        double y = 470832.;
        cout << "double " << exp(x, 4) - 4*exp(y, 4) - 4*exp(y, 2) << endl;
    }

    {
        float x = 665857.f;
        float y = 470832.f;
        cout << "float " << exp(x, 4) - 4*exp(y, 4) - 4*exp(y, 2) << endl;
    }

    {
        int x = 665857;
        int y = 470832;
        cout << "int " << exp(x, 4) - 4*exp(y, 4) - 4*exp(y, 2) << endl;
    }
}

//x⁴-4y²(y²-1)

// Per ficar al bc: 665857 ^ 4 - 4*470832 ^ 4 - 4*470823 ^ 2
