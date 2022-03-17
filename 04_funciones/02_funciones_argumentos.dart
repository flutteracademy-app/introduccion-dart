void main() {
  //saludar('Hola', 'Jose');
  // saludar2(
  //   mensaje: "hola",
  //   nombre: 'Jose',
  // );
  saludar3(mensaje: "Cualquier cosa", veces: 4);

  //saludar2(veces: 10, mensaje: 'Hola', nombre: 'Jose');
}

// void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
//   print('$mensaje $nombre');
// }

void saludar(String mensaje, [String nombre = '<instar nombre>']) {
  print("$mensaje   $nombre");
}

void saludar2({required String nombre, required String mensaje}) {
  print("$mensaje   $nombre");
}

void saludar3({String? nombre, required String mensaje, required int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
