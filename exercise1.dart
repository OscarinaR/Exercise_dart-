// Ejercicio 1 Clases y Objetos 
abstract class Animal {
  void comer();
}

class Perro extends Animal {
  int edad;

  
  Perro({required this.edad}) {
    assert(edad > 0, 'La edad del perro debe ser mayor que 0');
  }

  @override
  void comer() {
    print('El perro está corriendo.');
  }
}

void main() {
  
  var perro1 = Perro(edad: 3);
  perro1.comer(); 
}
