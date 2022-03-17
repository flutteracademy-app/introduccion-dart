class Rectangulo {
  late int base;
  late int altura;
  late int area;
  late String tipo; // cuadrado base = altura, rectangulo base != altura

  //El constructor factory sirve para identificar que tipo de constructor se adecúa mejor a nuestra clase
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

main(List<String> args) {
  final figura = new Rectangulo(5, 5);

  print(figura);
}

/// Hacer el ejercicio para calcular el resultado de una asignatura con dos examenes:
/// - La clase asignatura consta de un tipo que será el nombre de la asignatura, resultado del primer examen como numero decimal y resultado del segundo examen como numero decimal
/// - Si la media ( Utilizando el constructor factory ) de los dos examenes es menor a 5 el constructor adecuado será el constructor "suspenso" y si es superior a 5 el constructor adecuado será "aprobado"
/// Tanto los constructores "suspenso" como "aprobado" tienen como tipos:
/// - Resultado: que será la nota del examen
/// - definicion: "suspenso" para el constructor "suspenso" y "aprobado" para el constructor aprobado
/// - La clase Asignatura también consta de un resultado total; Imprimir dicho resultado en ambos casos.

// class Asignatura {
//   late String nombre;
//   late double resultado1;
//   late double resultado2;
//   late double resultadoTotal;
//   late String definicion;

//   factory Asignatura(double resultado1, double resultado2) {
//     if ((resultado1 + resultado2) / 2 >= 5) {
//       return Asignatura.aprobado(resultado1, resultado2);
//     } else {
//       return Asignatura.suspenso(resultado1, resultado2);
//     }
//   }

//   Asignatura.suspenso(double resultado1, double resultado2) {
//     this.resultadoTotal = (resultado1 + resultado2) / 2;
//     this.definicion = "Suspenso";
//   }

//   Asignatura.aprobado(double resultado1, double resultado2) {
//     this.resultado1 = resultado1;
//     this.resultado2 = resultado2;
//     this.resultadoTotal = (resultado1 + resultado2) / 2;
//     this.definicion = "Aprobado";
//   }
// }

// void main() {
//   final asignatura = new Asignatura(2, 1);
//   print(asignatura.resultadoTotal);
//   print(asignatura.definicion);
// }
