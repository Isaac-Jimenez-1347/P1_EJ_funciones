void main() {
  print('Isaac Jimenez Hernandez Mat:22308051281347');
  List<int> Enteros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(Enteros);

  //listar los elementos de la lista con ciclo for
  for(int i=0; i< Enteros.length; i++){
    print(Enteros[i]);
  }
  //lista tipo double con 5 elementos de estaturas
  List<double> estatura = [1.76, 1.80, 1.60, 1.72, 1.63];
  
  //lista de 5 elementos tipo string de nombres 
  List<String> nombres = ["Isaac ","Antonio ","David ","Ernestina ","Jaqueline ❤ "];

  //imprimir lista de estaturas y nombres 
  for(int i=0; i < estatura.length; i++){
    print('Nombre: ${nombres[i]} Estatura: ${estatura[i]}');
  }
}