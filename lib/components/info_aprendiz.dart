import 'package:flutter/material.dart';

class InfoAprendiz extends StatelessWidget {
  const InfoAprendiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Row(
        children: [
          Expanded(
            child: Card(
              elevation: 0.0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide.none,
              ),
              color: Colors.white,
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Colors.blue, width: 3.0),
                  ),
                ),
                width: double.infinity,
                height: double.infinity,
                child: const Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "CRYSTIAN JESUS",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      Text(
                        "PERALTA PEREZ",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.normal,
                          color: Colors.blue,
                        ),
                      ),
                      Text(
                        "CC: 1103858123           RH: O+",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      SizedBox(
                        height: 60,
                        width: double.infinity,
                        child: Padding(
                          padding: EdgeInsets.only(top: 15.0,right: 55.0),
                          child: Image(
                            image: NetworkImage(
                              "https://d100mj7v0l85u5.cloudfront.net/s3fs-public/2022-10/futuro-codigo-de-barras.png",
                            ),
                            fit: BoxFit.cover, // Ajuste cover para la imagen
                            alignment: Alignment.centerLeft, // Alineación a la izquierda
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
