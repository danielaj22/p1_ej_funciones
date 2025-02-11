void main() {
  // daniela jurado mat:22308051281069
  print('daniela jurado mat:22308051281069');
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);
  print(numeros[0]);
  // listar los elementos de la lista con ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estatura
  List<double> estatura = [1.60, 1.70, 1.80, 1.90, 1.75];
  // lista de 5 nombres de amigos
  List<String> amigos = ['juan', 'pedro', 'luis', 'david', 'jose'];
  // imprimir lista de estaturas  y amigos
  for (int i = 0; i < estatura.length; i++){
    print('nombre: ${amigos[i]} estatura: ${estatura[i]}');
  }
}
