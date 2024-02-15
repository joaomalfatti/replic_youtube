import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _indiceAtual = 0;

  @override
  Widget build(BuildContext context) {

    List<Widget> telas = [
      Text("Início"),
      Text("Shorts"),
      Text("Inscrições"),
      Text("Você"),
    ];

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

      body: telas[_indiceAtual],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indiceAtual,
        onTap: (indice){
          setState(() {
            _indiceAtual = indice;
          });
        },
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.red,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Início",
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.whatshot),
            label: "Shorts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions),
            label: "Inscrições",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.whatshot),
            label: "Você",
          ),

        ],
      ),
    );
  }
}
