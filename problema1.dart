// Función para obtener la lista de números
List<int> obtenerLista() {
  return [1, 2, 3, 4, 5]; // Lista predefinida
}

// Función para mostrar los elementos y calcular la suma
void mostrarYCalcular(List<int> numeros) {
  print("Elementos de la lista:");
  int suma = 0;

  for (int numero in numeros) {
    print(numero);
    suma += numero;
  }

  print("\nLa suma de los elementos es: $suma");
}

void main() {
  // Obtener la lista de números 
  print('Isaac Jimenez Hernandez Mat:22308051281347');
  print('Escribe un programa que tome una lista de números enteros (int) y calcule la suma de todos sus elementos.');
  List<int> numeros = obtenerLista();

  // Mostrar los elementos y calcular la suma
  mostrarYCalcular(numeros);
}