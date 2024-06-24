import 'package:flutter/material.dart';
import 'package:myapp/components/info_aprendiz.dart';
import 'package:myapp/components/info_regional_aprendiz.dart';
import 'package:myapp/components/logo_img_aprendiz.dart';

class Carnet extends StatelessWidget {
  final double cardWidth; // Ancho deseado para la Card
  final double cardHeight; // Alto deseado para la Card

  const Carnet({
    super.key,
    this.cardWidth = double.infinity, // Valor por defecto para el ancho
    this.cardHeight = double.infinity, // Valor por defecto para el alto
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, left: 10, right: 10, bottom: 30), // Espacio de relleno alrededor del Card
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
          side: const BorderSide(color: Colors.blue, width: 2.0), // Borde negro de 1.0 de ancho
        ),
        child: SizedBox(
          width: cardWidth,
          height: cardHeight,
          child: const Padding(
            padding: EdgeInsets.all(15.0), // Espacio de relleno dentro del Card
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Espaciado equitativo entre filas
              children: [
                LogoImgAprendiz(
                  rol: 'APRENDIZ',
                  logoUrl:'https://seeklogo.com/images/S/SENA_COLOMBIA-logo-056E74F2AE-seeklogo.com.png',
                  imagenUrl: 'https://assetsio.gnwcdn.com/Genshin-Impact-Furina-splash-art-1.jpg?width=1200&height=1200&fit=bounds&quality=70&format=jpg&auto=webp',),
                InfoAprendiz(
                  primerNombre: 'CRISTIAN', 
                  segundoNombre: 'JESUS',
                  primerApellido: "PERALTA",
                  segundoApellido: "PEREZ",
                  cc: "1103858123",
                  rh:"O+"
                  ),
                InfoRegionalAprendiz()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
