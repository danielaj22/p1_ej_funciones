void main() {
  // daniela jurado mat:22308051281069
  print('daniela jurado mat:22308051281069');
  // Definimos una lista de números decimales (double)
  List<double> numeros = [1.5, 2.0, 3.5, 4.0]; // Puedes cambiar estos valores

  // Inicializamos una variable para almacenar el producto
  double producto = 1.0; // Empezamos con 1 porque es el elemento neutro de la multiplicación

  // Recorremos la lista y multiplicamos cada elemento
  for (int i = 0; i < numeros.length; i++) {
    producto *= numeros[i]; // Equivalente a: producto = producto * numeros[i]
  }

  // Mostramos el resultado
  print("El producto de los números es: $producto");
}