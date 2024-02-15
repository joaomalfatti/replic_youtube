import 'package:flutter/material.dart';

class VocePage extends StatefulWidget {
  const VocePage({super.key});

  @override
  State<VocePage> createState() => _VocePageState();
}

class _VocePageState extends State<VocePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Você Page",
        style: TextStyle(
          fontSize: 25
        ),
        ),
      ),
    );
  }
}
