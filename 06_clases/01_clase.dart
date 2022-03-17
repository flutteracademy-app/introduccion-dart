import '02_get_set_constructores.dart';

main() {
  final persona = new Persona(edad: 40, nombre: 'Pepa Juana');
  final persona2 = new Persona.persona40('María');

  // persona..nombre = 'Jose'
  //        ..edad   = 26;
  //  ..bio    = 'Nació en un lugar llamado mundo'; // privado

  // persona.bio = 'Cambié el valor!';

  print(persona2);
}
