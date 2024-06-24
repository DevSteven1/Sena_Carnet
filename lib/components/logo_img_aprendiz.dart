import 'package:flutter/material.dart';

class LogoImgAprendiz extends StatelessWidget {

  final String rol;
  final String logoUrl;
  final String imagenUrl;

  const LogoImgAprendiz({
    required this.rol,
    required this.logoUrl,
    required this.imagenUrl,
    super.key,
  });
  
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Row(
        children: [
          Expanded(
            child: Card(
              color: Colors.white,
              elevation: 0.0,
              child: Padding(
                padding: const EdgeInsets.all(0.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.7, // Relación de aspecto deseada para el logo
                            child: Container(
                              padding: const EdgeInsets.all(0.0),
                              alignment: Alignment.topLeft,
                              child: Image.network(
                                logoUrl,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          const SizedBox(height: 8.0), // Espacio entre la imagen y el texto
                          Expanded(
                            child: Container(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                rol,
                                style: const TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 8.0), // Espacio entre las dos columnas de imágenes
                    // Columna derecha para la imagen de la derecha
                    Expanded(
                      child: Image.network(
                        imagenUrl,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
