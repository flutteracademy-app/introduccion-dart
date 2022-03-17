// enum Audio { bajo, medio, alto }

// main() {
//   // int volumen = 2;
//   Audio volumen = Audio.bajo;

//   switch (volumen) {
//     case Audio.bajo:
//       print('Volumen bajo');
//       break;
//     case Audio.medio:
//       print('Volumen medio');
//       break;
//     case Audio.alto:
//       print('Volumen alto');
//       break;
//   }
// }

List<String> actividades = ["baloncesto", "tenis", "futbol"];

List<String> peliculas = ["Batman", "Spiderman", "Mujer Maravilla"];

List<String> series = ["Juego de tronos", "Big Bang", "Rick y Morty"];

enum Listas { actividades, series, peliculas }

Listas listas = Listas.actividades;

main() {
  switch (listas) {
    case Listas.actividades:
      print(actividades);
      break;

    case Listas.series:
      print(peliculas);
      break;
    case Listas.peliculas:
      print(actividades);
      break;
  }
}
