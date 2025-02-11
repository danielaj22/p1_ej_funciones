import 'dart:io';

void main() {
  // daniela jurado mat:22308051281069
  print('daniela jurado mat:22308051281069');
  // Lista para almacenar los números ingresados por el usuario
  List<double> numeros = [];

  // Capturar la cantidad de números que el usuario desea ingresar
  print('¿Cuántos números deseas ingresar?');
  int cantidad = int.parse(stdin.readLineSync()!);

  // Capturar los números uno por uno
  for (int i = 0; i < cantidad; i++) {
    print('Ingresa el número ${i + 1}:');
    double numero = double.parse(stdin.readLineSync()!);
    numeros.add(numero); // Agregar el número a la lista
  }

  // Calcular el producto de todos los elementos
  double producto = calcularProducto(numeros);

  // Imprimir el resultado
  print('El producto de los elementos es: $producto');
}

double calcularProducto(List<double> numeros) {
  if (numeros.isEmpty) {
    return 0.0; // Si la lista está vacía, retornar 0
  }

  double producto = 1.0; // Inicializar el producto en 1

  for (double numero in numeros) {
    producto *= numero; // Multiplicar cada número al producto acumulado
  }

  return producto;
}
