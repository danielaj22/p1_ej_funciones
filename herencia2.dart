import 'dart:io';

// Clase Empleados
class Empleados {
  // Atributos
  int idEmpleado;
  String nombre;
  String apellidos;
  String puesto;
  String direccion;
  String telefono;
  String email;

  // Constructor
  Empleados(this.idEmpleado, this.nombre, this.apellidos, this.puesto, this.direccion, this.telefono, this.email);

  // Método para capturar datos desde la consola
  void capturaDatos() {
    print("Ingrese el ID del empleado:");
    idEmpleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese los apellidos del empleado:");
    apellidos = stdin.readLineSync()!;

    print("Ingrese el puesto del empleado:");
    puesto = stdin.readLineSync()!;

    print("Ingrese la dirección del empleado:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono del empleado:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el email del empleado:");
    email = stdin.readLineSync()!;
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("ID: $idEmpleado");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Puesto: $puesto");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Email: $email");
  }
}//fin clase empleados

// Clase Venta que hereda de Empleados
class Venta extends Empleados {
  // Atributo adicional para Venta
  double montoVenta;

  // Constructor
  Venta(int idEmpleado, String nombre, String apellidos, String puesto, String direccion, String telefono, String email, this.montoVenta)
      : super(idEmpleado, nombre, apellidos, puesto, direccion, telefono, email);

  // Método para mostrar datos de la venta
  void mostrarDatosVenta() {
    mostrarDatos(); // Llama al método de la clase base
    print("Monto de la venta: \$$montoVenta");
  }
}

void main() {
  print('daniela jurado mat:22308051281069 gpo 6-1');
  // Crear una instancia de Venta
  Venta venta = Venta(0, "", "", "", "", "", "", 0.0);

  // Capturar datos del empleado
  print("Captura de datos del empleado:");
  venta.capturaDatos();

  // Capturar el monto de la venta
  print("Ingrese el monto de la venta:");
  venta.montoVenta = double.parse(stdin.readLineSync()!);

  // Mostrar datos del empleado y la venta
  print("\nDatos de la venta:");
  venta.mostrarDatosVenta();
}