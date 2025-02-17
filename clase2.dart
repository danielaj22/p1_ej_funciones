import 'dart:io'; // Importar la biblioteca para leer la entrada del usuario

// Clase Empleado
class Empleado {
  int idEmpleado;
  String nombres;
  String apellidos;
  String puesto;
  String direccion;
  String telefono;
  String email;

  Empleado({
    required this.idEmpleado,
    required this.nombres,
    required this.apellidos,
    required this.puesto,
    required this.direccion,
    required this.telefono,
    required this.email,
  });

  void mostrarInformacion() {
    print('''
=== Información del Empleado ===
ID Empleado: $idEmpleado
Nombres: $nombres
Apellidos: $apellidos
Puesto: $puesto
Dirección: $direccion
Teléfono: $telefono
Email: $email
''');
  }
}

// Clase Sucursal
class Sucursal {
  int idSucursal;
  String nombre;
  String direccion;
  String telefono;
  String horario;
  String email;
  String ciudad;

  Sucursal({
    required this.idSucursal,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.horario,
    required this.email,
    required this.ciudad,
  });

  void mostrarInformacion() {
    print('''
=== Información de la Sucursal ===
ID Sucursal: $idSucursal
Nombre: $nombre
Dirección: $direccion
Teléfono: $telefono
Horario: $horario
Email: $email
Ciudad: $ciudad
''');
  }
}

// Clase Producto
class Producto {
  int idProducto;
  String nombre;
  double precio;
  String tipoProducto;
  String descripcion;
  String lote;
  String marca;

  Producto({
    required this.idProducto,
    required this.nombre,
    required this.precio,
    required this.tipoProducto,
    required this.descripcion,
    required this.lote,
    required this.marca,
  });

  void mostrarInformacion() {
    print('''
=== Información del Producto ===
ID Producto: $idProducto
Nombre: $nombre
Precio: \$${precio.toStringAsFixed(2)}
Tipo de Producto: $tipoProducto
Descripción: $descripcion
Lote: $lote
Marca: $marca
''');
  }
}

void main() {
  // Ingresar datos del Empleado
  print('Ingrese los datos del Empleado:');
  stdout.write('ID Empleado: ');
  int idEmpleado = int.parse(stdin.readLineSync()!);
  stdout.write('Nombres: ');
  String nombres = stdin.readLineSync()!;
  stdout.write('Apellidos: ');
  String apellidos = stdin.readLineSync()!;
  stdout.write('Puesto: ');
  String puesto = stdin.readLineSync()!;
  stdout.write('Dirección: ');
  String direccion = stdin.readLineSync()!;
  stdout.write('Teléfono: ');
  String telefono = stdin.readLineSync()!;
  stdout.write('Email: ');
  String email = stdin.readLineSync()!;

  // Crear instancia de Empleado
  Empleado empleado = Empleado(
    idEmpleado: idEmpleado,
    nombres: nombres,
    apellidos: apellidos,
    puesto: puesto,
    direccion: direccion,
    telefono: telefono,
    email: email,
  );

  // Ingresar datos de la Sucursal
  print('\nIngrese los datos de la Sucursal:');
  stdout.write('ID Sucursal: ');
  int idSucursal = int.parse(stdin.readLineSync()!);
  stdout.write('Nombre: ');
  String nombreSucursal = stdin.readLineSync()!;
  stdout.write('Dirección: ');
  String direccionSucursal = stdin.readLineSync()!;
  stdout.write('Teléfono: ');
  String telefonoSucursal = stdin.readLineSync()!;
  stdout.write('Horario: ');
  String horario = stdin.readLineSync()!;
  stdout.write('Email: ');
  String emailSucursal = stdin.readLineSync()!;
  stdout.write('Ciudad: ');
  String ciudad = stdin.readLineSync()!;

  // Crear instancia de Sucursal
  Sucursal sucursal = Sucursal(
    idSucursal: idSucursal,
    nombre: nombreSucursal,
    direccion: direccionSucursal,
    telefono: telefonoSucursal,
    horario: horario,
    email: emailSucursal,
    ciudad: ciudad,
  );

  // Ingresar datos del Producto
  print('\nIngrese los datos del Producto:');
  stdout.write('ID Producto: ');
  int idProducto = int.parse(stdin.readLineSync()!);
  stdout.write('Nombre: ');
  String nombreProducto = stdin.readLineSync()!;
  stdout.write('Precio: ');
  double precio = double.parse(stdin.readLineSync()!);
  stdout.write('Tipo de Producto: ');
  String tipoProducto = stdin.readLineSync()!;
  stdout.write('Descripción: ');
  String descripcion = stdin.readLineSync()!;
  stdout.write('Lote: ');
  String lote = stdin.readLineSync()!;
  stdout.write('Marca: ');
  String marca = stdin.readLineSync()!;

  // Crear instancia de Producto
  Producto producto = Producto(
    idProducto: idProducto,
    nombre: nombreProducto,
    precio: precio,
    tipoProducto: tipoProducto,
    descripcion: descripcion,
    lote: lote,
    marca: marca,
  );

  // Mostrar la información ingresada
  print('\n=== Información Ingresada ===');
  empleado.mostrarInformacion();
  sucursal.mostrarInformacion();
  producto.mostrarInformacion();
}