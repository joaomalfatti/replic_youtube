import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
        backgroundColor: Colors.white,
        title: Image.asset(
            "imagens/youtube.png",
          width: 98,
          height: 22,
        ),
        actions: <Widget> [
          IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.videocam)),
          IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.search)),
          IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.account_circle,))
        ],
      ),
      body: Container(

      ),
    );
  }
}
