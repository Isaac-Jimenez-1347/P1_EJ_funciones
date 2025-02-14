void main() {
  // Primer mapa: productos de TempusLux
  Map<String, dynamic> productos = {
    'id_producto': 101,
    'nombre': 'Reloj de lujo TempusLux X1',
    'precio': 1999.99,
    'descripcion': 'Reloj de edición limitada con esfera de zafiro.',
    'id_sucursal': 1,
  };

  // Segundo mapa: sucursal
  Map<String, dynamic> sucursal = {
    'id_sucursal': 1,
    'nombre': 'TempusLux Centro',
    'direccion': 'Av. Principal 123',
    'id_provedor': 501,
    'ciudad': 'Ciudad de México',
    'telefono': '+52 55 1234 5678',
    'gerente': 'Ana López',
  };

  // Tercer mapa: provedor
  Map<String, dynamic> provedor = {
    'id_provedor': 501,
    'nombre': 'Proveedor Relojes Internacionales',
    'direccion': 'Calle Proveedores 456',
    'telefono': '+1 800 555 1234',
    'correo': 'contacto@proveedorrelojes.com',
    'ciudad': 'Nueva York',
    'fecha_entrega': '2023-12-15',
  };

  // Mostrar todos los pares key-value de productos usando forEach
  print('=== Productos ===');
  productos.forEach((key, value) {
    print('$key: $value');
  });

  // Mostrar todos los pares key-value de sucursal usando forEach
  print('\n=== Sucursal ===');
  sucursal.forEach((key, value) {
    print('$key: $value');
  });

  // Mostrar todos los pares key-value de provedor usando forEach
  print('\n=== Proveedor ===');
  provedor.forEach((key, value) {
    print('$key: $value');
  });
}