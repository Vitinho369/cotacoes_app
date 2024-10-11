import 'package:cotacoes_app/models/bolsa.dart';
import 'package:flutter/material.dart';

class BagsValues extends StatelessWidget {
  final Bolsa bolsa;
  const BagsValues({
    super.key,
    required this.bolsa,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "${bolsa.name}",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 8),
        Text(
          "${bolsa.location}",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "${bolsa.points}",
          style: TextStyle(
            fontSize: 12,
          ),
        )
      ],
    );
  }
}
