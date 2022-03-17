// main() {
//   obtenerUsuario('100', (Map persona) {
//     print(persona);
//   });
// }

// void obtenerUsuario(String id, Function callback) {
//   Map usuario = {'id': id, 'nombre': 'Juan Carlos'};

//   callback(usuario);
// }

void main() {
  obtenerUsuario(
    id: "Usuario1",
    onTap: (Map persona) {
      print(persona);
    },
    // onDoubleTap: (Map persona) {
    //   print(persona);
    // }
  );
}

void obtenerUsuario(
    {required String id, required Function onTap, Function? onDoubleTap}) {
  Map usuario = {'id': id, 'nombre': 'Jose'};

  onTap(usuario);
  onDoubleTap!(usuario);
}
