
abstract class Animal {
  void hacerSonido();
}

mixin Nadador {
  void nadar() {
    print('El nadador está nadando.');
  }
}

class Delfin extends Animal with Nadador {
  @override
  void hacerSonido() {
    print('El delfín hace un sonido.');
  }
}
class Vehiculo {
  String tipo;

  
  Vehiculo._(this.tipo);

 // al imprimir cualquier vehiculo mandara el tipo de vehiculo que es mientras exista ese valor
factory Vehiculo.crear(String tipo) {
    print('Su tipo es : $tipo');
    return Vehiculo._(tipo);
  }
}

void main() {
  
  Delfin delfin = Delfin();
  delfin.hacerSonido();
  delfin.nadar();

  
  try {
    var auto = Vehiculo.crear('auto');
    print(auto.tipo); 

    var moto = Vehiculo.crear('moto');
    print(moto.tipo); 
    
    var bicicleta = Vehiculo.crear('bicicleta'); 
    print(bicicleta.tipo);
    
  } catch (e) {
    print(e); 
  }
}