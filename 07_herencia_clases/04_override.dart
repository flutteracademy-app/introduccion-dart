class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  late String direccion;
  List ordenes = [];

  Cliente(String nombre, int edad) : super(nombre, edad);

  @override
  void imprimirNombre() {
    super
        .imprimirNombre(); //inicializa la funcion de la clase padre con la palbra reservada super
    print('Cliente: $nombre ($edad)');
  }
}

void main() {
  final pedro = new Cliente('Pedro', 33);

  pedro.imprimirNombre();

  // pedro.ordenes
}
