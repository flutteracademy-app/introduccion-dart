class Propiedades {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehículo encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado");
  }
}

class Coche extends Propiedades {
  // bool encendido = true;
  int kilometraje = 15000;
}

class Moto extends Propiedades {
  int ruedas = 2;
}

void main() {
  final tesla = new Coche();
  final moto = new Moto();

  // print(tesla.encendido);
  // tesla.encender();
  // tesla.apagar();

  moto.encender();
  moto.apagar();
  moto.ruedas = 3;

  print('mis ruedas son: ${moto.ruedas}');

  // tesla.apagar();
  // print(tesla.kilometraje);
}
