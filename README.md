# Lotería Doloreña (loteria_dolores)

Juego de Lotería con 16 cartas temáticas de la Independencia y Dolores Hidalgo,
construido paso a paso con TDD (Desarrollo Guiado por Pruebas) en Flutter.

## Estructura

```
lib/
  modelos/carta.dart
  logica/baraja.dart
  logica/tabla.dart
  logica/verificador_patrones.dart
  logica/motor_juego.dart
  main.dart                 (interfaz gráfica)
test/
  baraja_test.dart
  tabla_test.dart
  verificador_patrones_test.dart
  motor_juego_test.dart
```

## Ejecutar

```
flutter pub get
flutter test      # 17 pruebas
flutter run
```
