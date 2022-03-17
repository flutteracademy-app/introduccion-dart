// class
mixin Logger {
  //Los mixins son clases abstractas por tanto no pueden crearse instancias o no pueden ser inicializados pero no pueden tener constructores
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger {
  String nombre = '';

  Astro() {
    imprimir('-- Init del Astro --');
  }

  // void existo() {
  //   imprimir('-- Soy un ser celestial y existo --');
  // }
}

//Las clases tambien pueden ser utilizadas como mixin
class Asteroide extends Astro with Logger, Logger2 {
  String nombre;

  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
    // imprimir2('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('Ceres');
}

//Ejercicio mixins:

// https://medium.com/comunidad-flutter/dart-qué-son-los-mixins-5f2ab880a4ce
// void main(){
// final shark = new Shark(); shark.nadar();
// final duck = new Duck(); duck.caminar();
// }
// abstract class Animal{}
// abstract class Mammal extends Animal{} abstract class Bird extends Animal{} abstract class Fish extends Animal{}
// abstract class Walk{
// void caminar()=> print('Este animal puede caminar'); }
// abstract class Swim{
// void nadar() => print('Este animal puede nadar'); }
// abstract class Fly{
// void volar()=> print('Este animal puede volar'); }
// class Shark extends Fish with Swim{}
// class Dolphin extends Mammal with Swim{} class Duck extends Bird with Walk, Swim, Fly{}
