import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 32, 32),
          title: Text("Quiz Casa de Hogwarts"),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color.fromARGB(255, 255, 101, 101), Color.fromARGB(255, 34, 122, 255)],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 200,
                  height: 250,
                  child: Image.asset('assets/imagens/logo.png'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('jogar', style: TextStyle(fontSize: 50)),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 46, 46),
                    padding: EdgeInsets.fromLTRB(100, 15, 100, 30),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
