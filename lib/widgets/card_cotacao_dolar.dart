import 'package:cotacoes_app/models/dinheiro.dart';
import 'package:flutter/material.dart';

class CardCotacaoDolar extends StatelessWidget {
  final Dinheiro dollar;
  const CardCotacaoDolar({
    super.key,
    required this.dollar,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                "${dollar.name}",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                '${dollar.buy}',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                '${dollar.variation}',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
