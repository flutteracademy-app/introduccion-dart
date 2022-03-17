void main() {
  List<String> palabras = ["hola", "como", "estas"];

  /*palabras.add("yo");

  List<String> palabras2 = ["bien", "gracias"];

  palabras.addAll(["bien", "gracias"]);
  palabras.removeRange(4, palabras.length);

  palabras.remove("hola");*/

  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");

  print(palabras);

  Set<String> palabras2 = palabras.toSet();

  print(palabras2.toList());

  Set<String> palabras3 = {"hola", "como", "estas"};

  palabras3.add("yo");
  palabras3.add("yo");
  palabras3.add("yo");
  palabras3.add("yo");
  palabras3.add("yo");

  print(palabras3);

  List<int> numeros = [2, 3, 5, 6];

  numeros.first = 4;
  numeros.last = 10;

  print(numeros);
}
