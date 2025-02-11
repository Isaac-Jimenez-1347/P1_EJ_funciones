import 'dart:io';

// Función para capturar los datos de la lista
List<int> capturarDatos() {
  List<int> numeros = [];
  print("¿Cuántos números deseas ingresar?");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingresa el número ${i + 1}:");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  return numeros;
}

// Función para mostrar los elementos y calcular la suma
void mostrarYCalcular(List<int> numeros) {
  print("\nElementos de la lista:");
  int suma = 0;

  for (int numero in numeros) {
    print(numero);
    suma += numero;
  }

  print("\nLa suma de los elementos es: $suma");
}

void main() {
  // Capturar datos de la lista
  print('Isaac Jimenez Hernandez Mat:22308051281347');
  print('un programa que tome una lista de números enteros (int) y calcule la suma de todos sus elementos.');
  List<int> numeros = capturarDatos();

  // Mostrar los elementos y calcular la suma
  mostrarYCalcular(numeros);
}