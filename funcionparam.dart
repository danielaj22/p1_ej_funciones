double Area(base, altura) {
  return base * altura;
}

void info(String nombre, int edad, String ciudad) {
  print('nombre $nombre');
  print('edad $edad');
  print('ciudad $ciudad');
}

void main() {
  print('daniela jurado mat:22308051281069');
  print('llamando a la funciion area ');
  double area = Area(11.0, 6.0);
  print('el area es: $area');
  print('llamando a la funcion info');
  info('dany', 18, 'tlaxcala');
}
