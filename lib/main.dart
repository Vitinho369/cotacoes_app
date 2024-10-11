import 'dart:io';

import 'package:cotacoes_app/models/bolsa.dart';
import 'package:cotacoes_app/models/dinheiro.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'widgets/card_cotacao_dolar.dart';
import 'widgets/card_outras_moedas.dart';
import './widgets/bags_values.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: const HomeMaterial(),
    );
  }
}

class HomeMaterial extends StatefulWidget {
  const HomeMaterial({super.key});

  @override
  State<HomeMaterial> createState() => _HomeMaterialState();
}

class _HomeMaterialState extends State<HomeMaterial> {
  late Future<Map<String, dynamic>> dadosCotacoes;

  @override
  void initState() {
    super.initState();
    dadosCotacoes = getDadosCotacoes();
  }

  Future<Map<String, dynamic>> getDadosCotacoes() async {
    print("get dados");
    try {
      final res = await http.get(
        Uri.parse(
          'http://api.hgbrasil.com/finance/quotations?key=e063ba64',
        ),
      );

      if (res.statusCode != HttpStatus.ok) {
        throw 'Erro de conexão';
      }

      final data = jsonDecode(res.body);

      return data;
    } catch (e) {
      throw e.toString();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cotações Brasil',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: FutureBuilder(
          future: dadosCotacoes,
          builder: (context, snapshot) {
            //as informações de dados cotações estarão dentro da variavel snapshot

            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator.adaptive(),
              );
            }

            if (snapshot.hasData) {
              Dinheiro dollarM = Dinheiro.fromJson(
                  snapshot.data!["results"]["currencies"]["USD"]);

              List<Dinheiro> outrasMoedas = [
                Dinheiro.fromJson(
                    snapshot.data!["results"]["currencies"]["EUR"]),
                Dinheiro.fromJson(
                    snapshot.data!["results"]["currencies"]["CAD"]),
                Dinheiro.fromJson(
                    snapshot.data!["results"]["currencies"]["AUD"]),
                Dinheiro.fromJson(
                    snapshot.data!["results"]["currencies"]["BTC"]),
              ];

              Bolsa bolsaSaoPaulo = Bolsa.fromJson(
                  snapshot.data!["results"]["stocks"]['IBOVESPA']);

              Bolsa bolsaNIKKEI =
                  Bolsa.fromJson(snapshot.data!["results"]["stocks"]['NIKKEI']);

              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // main card
                    CardCotacaoDolar(
                      dollar: dollarM,
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Outras moedas',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          for (var i = 0; i < outrasMoedas.length; i++)
                            CardOutrasMoedas(
                              moeda: outrasMoedas[i],
                            ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Bolsa de Valores',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        BagsValues(
                          bolsa: bolsaSaoPaulo,
                        ),
                        BagsValues(
                          bolsa: bolsaNIKKEI,
                        ),
                      ],
                    ),
                  ],
                ),
              );
            }
            return Text("Algum erro aconteceu");
          }),
    );
  }
}
