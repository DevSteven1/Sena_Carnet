import 'package:flutter/material.dart';

class LogoImgAprendiz extends StatelessWidget {
  const LogoImgAprendiz({super.key});

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
                            aspectRatio: 1.5, // Relación de aspecto deseada para el logo
                            child: Container(
                              padding: const EdgeInsets.all(3.0),
                              alignment: Alignment.topLeft,
                              child: Image.network(
                                "https://seeklogo.com/images/S/SENA_COLOMBIA-logo-056E74F2AE-seeklogo.com.png",
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          const SizedBox(height: 0.0), // Espacio entre la imagen y el texto
                          Expanded(
                            child: Container(
                              alignment: Alignment.bottomLeft,
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child:const Text(
                                "APRENDIZ",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 0.0), // Espacio entre las dos columnas de imágenes
                    // Columna derecha para la imagen de la derecha
                    Expanded(
                      child: Image.network(
                        "https://assetsio.gnwcdn.com/Genshin-Impact-Furina-splash-art-1.jpg?width=1200&height=1200&fit=bounds&quality=70&format=jpg&auto=webp",
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
