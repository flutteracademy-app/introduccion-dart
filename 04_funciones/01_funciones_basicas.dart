// void main() {
//   var mensaje = saludar();

//   print(mensaje);
// }

// String saludar() {
//   return 'Hola Jose';
// }

int suma({required int numero1, required int numero2}) {
  return numero1 + numero2;
}

String saludar() {
  String mensaje = "Saludos!!!";
  // print(mensaje);

  return mensaje;
}

String saludo = saludar();
void main() {
  // String mensaje = "Saludoss!!";
  // print(mensaje);

  // int suma = 10;
  int resultado = suma(numero1: 10, numero2: 20);
  print(resultado);
}
