main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 5), () {
    print('5 segundos después');
    return 'Este es el retorno del future';
  });

  // timeout.then( (texto) => print(texto) );
  timeout.then(print); //simplificación de la funcion

  print('Fin del código');
}
