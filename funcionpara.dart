double Area(base, altura) {
  return base * altura;
}
void Yo(String nombre, int edad, String ciudad) {
  
  print('Nombre: $nombre');
  print('Edad: $edad');
  print('Ciudad: $ciudad');
}
void main() {
  print('Isaac Jimenez Hernandez');
  print('llamando a la funcion Area');
  double area = Area(10.0, 5.0);
  print('El área es: $area');
  print('llamando a la funcion Yo');
  Yo('Ana', 30, 'Madrid');
}

