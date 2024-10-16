enum DiaSemana { lunes, martes, mirecoles, jueves, viernes, sabado, domingo }
// no se puede tener en la enumaracion
extension ParExtension on int {
  bool esPar() {
    return this % 2 == 0;
  }
}
void main() {
  
  int numero = 11;
  // al cambiar el numero mostrara si es par o no, luego mostrara el dia de la semana
  if (numero.esPar()) {
    print('$numero es un número par.');
  } else {
    print('$numero es un número impar.');
  }

 
  for (var dia in DiaSemana.values) {
    print(dia);
  }
}
