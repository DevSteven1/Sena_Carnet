import 'package:flutter/material.dart';

class InfoRegionalAprendiz extends StatelessWidget {
  const InfoRegionalAprendiz({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      flex: 3, // Flexibilidad de la fila (puede ajustarse según sea necesario)
      child: Row(
        children: [
          Expanded(
            child: Card(
              color: Colors.blue,
              elevation: 0.0, // Sin sombra
              child: SizedBox(
                width: double.infinity, // Tomar todo el ancho disponible
                height: double.infinity, // Tomar todo el alto disponible
                child: Column(
                  children: [
                    Expanded(child: 
                      Row(children: [
                        Column()  
                      ]),
                    )
                  ],
                )
              ),
            ),
          ),
        ],
      ),
    );
  }
}
