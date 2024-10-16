class Persona {
  String nombre;
  int edad;

  
  Persona({required this.nombre, required this.edad});

  
  void mostrarDetalles() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Empleado extends Persona {
  String cargo;

  Empleado({required String nombre, required int edad, required this.cargo}) 
      : super(nombre: nombre, edad: edad);

  
  @override
  void mostrarDetalles() {
    super.mostrarDetalles(); 
    print('Cargo: $cargo');
  }
}


void main() {

  var empleado1 = Empleado(nombre: 'Ismael', edad: 35, cargo: 'Programador');


  empleado1.mostrarDetalles();
}