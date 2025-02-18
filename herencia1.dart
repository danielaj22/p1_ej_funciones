class Animal {
  // Atributos
  int idAnimal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.idAnimal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin metodo comer
}//fin clase amimal

class Perro extends Animal {
  // Constructor
  Perro(int idAnimal, String nombre, String raza) : super(idAnimal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }// fin metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }// fin metodo dormir
}//fin clase perro

void main() {
  print('daniela jurado mat:22308051281069 gpo 6-1');
  // Crear una instancia de Perro
  //nombre del objeto es tobi
  Perro tobi = Perro(1, 'edgar', 'Pastor Alemán');

  // Usar los métodos
tobi.comer();  // Heredado de Animal
tobi.correr(); // Propio de Perro
tobi.dormir(); // Propio de Perro
}