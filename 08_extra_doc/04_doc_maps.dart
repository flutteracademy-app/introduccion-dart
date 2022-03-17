void main() {
  final Map<String, dynamic> persona = {
    'nombre': 'Jose',
    'apellido': 'Barba',
    'edad': 33
  };

  final Map<String, String> direccion = {'ciudad': 'Segovia', 'pais': 'España'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys.toList()}');
  print('values: ${persona.values.toList()}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

  // persona.removeWhere((key, value) => (key == 'nombre') ? false : true);

  // print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key    value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('persona map: $nuevoMapa');
}
