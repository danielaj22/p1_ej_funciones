int multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;
double division(int a, int b) {
  return a / b;
}

double flechadivision(int a, int b) => a / b;
//returnType functionName(parameters...) => expression;
//funcion main
void main() {
  print('daniela jurado mat:22308051281069');
  print('llamando a la multiplicacion');
  print(multiplicacion(10, 5));
  print('llamando a la funcion flecha multiplicacion');
  print(flechamultiplicacion(3, 5));
  print('llamando a la funcion division');
  print(division(10, 50));
  print('llamando a la funcion flecha dividir');
  print(flechadivision(10, 5));
}
