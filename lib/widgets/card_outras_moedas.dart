import 'package:cotacoes_app/models/dinheiro.dart';
import 'package:flutter/material.dart';

class CardOutrasMoedas extends StatelessWidget {
  final Dinheiro moeda;
  const CardOutrasMoedas({
    super.key,
    required this.moeda,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Text(
              "${moeda.name}",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "${moeda.buy}",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 8),
            Text("${moeda.variation}"),
          ],
        ),
      ),
    );
  }
}
