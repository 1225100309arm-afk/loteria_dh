import 'package:loteria_dolores/modelos/carta.dart';
import 'package:loteria_dolores/logica/baraja.dart';
import 'package:loteria_dolores/logica/tabla.dart';
import 'package:loteria_dolores/logica/verificador_patrones.dart';

class MotorJuego {
  final Baraja baraja;
  final Tabla tabla;
  bool haGanado = false;

  MotorJuego({required this.baraja, required this.tabla});

  Carta? cantarYMarcar() {
    final carta = baraja.cantarSiguiente();
    if (carta == null) return null;
    tabla.marcar(carta);
    if (VerificadorPatrones.hayGanador(tabla.marcadas)) {
      haGanado = true;
    }
    return carta;
  }
}
