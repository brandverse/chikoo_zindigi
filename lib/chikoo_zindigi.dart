library chikoo_zindigi;
import 'package:flutter/material.dart';


class ChikooZindigi extends StatefulWidget {
  const ChikooZindigi({super.key});

  @override
  State<ChikooZindigi> createState() => _ChikooZindigiState();
}

class _ChikooZindigiState extends State<ChikooZindigi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text('From chikoo zindigi package')
        ],
      ),
    );
  }
}