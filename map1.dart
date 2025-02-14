void main() {
  // Crear un mapa con el número del mes (int) como clave y el nombre del mes (String) como valor
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Recorrer el mapa e imprimir cada par clave-valor
  //usando forEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('Mes $numeroMes: $nombreMes');
  });

  // Acceder a un valor específico usando su clave
  int mesActual = 5;
  print('\nEl mes número $mesActual es: ${mesesDelAnio[mesActual]}');
}