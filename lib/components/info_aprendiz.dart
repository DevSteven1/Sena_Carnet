import 'package:flutter/material.dart';

class InfoAprendiz extends StatelessWidget {
  final String primerNombre;
  final String segundoNombre;
  final String primerApellido;
  final String segundoApellido;
  final String cc;
  final String rh;

  const InfoAprendiz({
    required this.primerNombre,
    required this.segundoNombre,
    required this.primerApellido,
    required this.segundoApellido,
    required this.cc,
    required this.rh,
    Key? key,
  }) : super(key: key);

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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "$primerNombre $segundoNombre",
                      style: const TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "$primerApellido $segundoApellido",
                      style: const TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.blue,
                      ),
                    ),
                      Text(
                      "CC: $cc           RH: $rh",
                      style: const TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    const SizedBox(
                      height: 60,
                      width: double.infinity,
                      child: Padding(
                        padding: EdgeInsets.only(top: 15.0, right: 55.0),
                        child: Image(
                          image: NetworkImage(
                            "https://d100mj7v0l85u5.cloudfront.net/s3fs-public/2022-10/futuro-codigo-de-barras.png",
                          ),
                          fit: BoxFit.cover,
                          alignment: Alignment.centerLeft,
                        ),
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
