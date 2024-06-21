import 'package:flutter/material.dart';

class InfoRegionalAprendiz extends StatelessWidget {
  const InfoRegionalAprendiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Row(
        children: [
          Expanded(
            child: Card(
              color: Colors.white,
              elevation: 0.0, // Sin sombra
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 120,
                    height: 0,
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          color: Colors.blue,
                          width: 3,
                        ),
                      )
                    ),
                  ),
                  const Text(
                    "REGIONAL SUCRE",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "CENTRO DE LA INNOVACION,",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const Text(
                    "LA TECNOLOGIA Y LOS SERVICIOS",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const Text(
                    "ANALISIS Y DESARROLLO DE SOFTWARE",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const Text(
                    "FICHA: 2609872",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
