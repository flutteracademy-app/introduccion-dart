main(List<String> args) {
  String nombre = 'Jose Manuel';
  String apellido = 'Barba';

  String nombreCompleto = '$nombre' ' ' 'Barba'; // Jose Manuel Barba

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length} ');
  print('Contains F: ${nombreCompleto.contains('o', 0)} ');
  print('EndsWith a: ${nombreCompleto.endsWith('a')} ');

  print('PadLeft: ${nombreCompleto.padLeft(30, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[10]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 10}');

  print(
      'ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'e'), 'a')}'); // todas las e por a
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('indexOf J: ${nombreCompleto.indexOf('J')}'); // Fernando

  print('Split: ${nombreCompleto.split(' ')}'); // Fernando Herrera
  print('Split: ----${nombreCompleto.split(' ')[1]}----');

  print(
      'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
