main() {
  int a = 10, b = 20, a1 = 0, a2 = 20;
  int resultado = sumarFlecha(a1, b);

  print(resultado);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  List<String> listadoString = ["hola", "como"];

  // var nuevoListado = listado.where( (numero) {
  //    return numero > 4;
  // });

  var nuevoListado = listadoString.where((n) => n != "hola");

  print(nuevoListado);

  print(nuevoListado.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;

// main() {
//   print(sumar(3, 3));
// }

// int sumar(int x, int y) => x + y;

// int sumar4() => 4;
