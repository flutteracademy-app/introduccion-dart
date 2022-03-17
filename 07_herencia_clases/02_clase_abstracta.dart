abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehículo encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado");
  }

  bool revisarMotor();
}

class Coche extends Vehiculo {
  // bool encendido = true;
  int kilometraje = 15000;

  @override
  bool revisarMotor() {
    print('Puedes arrancar el coche');
    return true;
  }
}

void main() {
  final tesla = new Coche();

  // final coche2 = new Vehiculo();

  // tesla.encender();
  // tesla.apagar();

  tesla.revisarMotor();

  bool revision = tesla.revisarMotor();

  print(revision);
}
