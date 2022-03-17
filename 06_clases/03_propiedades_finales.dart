class Cuadrado {
  final int lado;
  final int area;

  // Error => Un set no puede ser inicializado como final
  // Cuadrado(int lado, int area) {
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado(this.lado, this.area); => Solución permitida pero necesitamos inicializar el valor del área de otra forma

  //Una solución es poner los : para inicializar los valores
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main() {
  final cuadrado = new Cuadrado(10);
  //cuadrado.lado = 20;

  print(cuadrado.area);
}


//Ejercicio: Hacer lo mismo utilizando el get y set

//     set lado(int lado) {
//     area = lado * lado;
//   }

//   int get lado => lado;
// }

// void main() {

//   final cuadrado = new Cuadrado(10);
//   cuadrado.lado = 20;

//   print(cuadrado.area);
// }

///Ejercicio: Inicalizar una clase rectangulo donde las propiedades sean base, altura y area.
/// - la base y la altura se pueden modificar mientras que el área va a ser el resultado de la base * altura. 
/// - Hacer el ejercicio utilizando el get y set y posteriormente utilizando el constructor de la clase



