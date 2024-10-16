class Persona {
  String nombre;
  int edad;

  
  Persona({required this.nombre, required this.edad});

  
  void mostrarDetalles() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

void main() {

  var Persona1 = Persona(nombre: 'Ismael', edad: 35);


  Persona1.mostrarDetalles();
}
