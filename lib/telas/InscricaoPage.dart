import 'package:flutter/material.dart';

class InscricaoPage extends StatefulWidget {
  const InscricaoPage({super.key});

  @override
  State<InscricaoPage> createState() => _InscricaoPageState();
}

class _InscricaoPageState extends State<InscricaoPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Inscrição Page",
          style: TextStyle(
              fontSize: 25
          ),
        ),
      ),
    );
  }
}
