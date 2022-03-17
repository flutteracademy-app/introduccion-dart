class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Destornillador'
  ];
  //Otra forma de imprimir nuestro listado
  static void imprimirListado() => listado.forEach(print);
}

main() {
  // Herramientas.listado.add('Tenazas');

  ///podemos añadir al metodo static mas "herramientas" pero solo nos interesa leerlos,
  ///los finals no valdrían entonces tendríamos que poner un const por tanto en un static const no sería necesario crearse instancias ni añadir cosas

  // Herramientas.listado.forEach(print);

  //Solo es accesible si ponemos static
  Herramientas.imprimirListado();
}
