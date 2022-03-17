class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String direccion = '';
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual,
            edadActual); //Los : sirven para ejecutar los argumentos antes que la instancia
}

void main() {
  final marcos = new Cliente(33, 'Pedro');

  marcos.imprimirNombre();

  // pedro.ordenes
}
