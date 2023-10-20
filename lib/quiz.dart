import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {

    List quiz - [];
    print("Dados do Quiz");
    print(quiz);






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
          child: Padding(
            padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child:
                      Text('Pergunta 1 de 10', style: TextStyle(fontSize: 20))),
                  Text('Pergunta',style: TextStyle(fontSize: 30)),
                  ElevatedButton(
                    onPressed: () {
                      print("Pressionado 1");
                    },
                    child: Text('Respota 1', style: TextStyle(fontSize: 30)),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 46, 46),
                      padding: EdgeInsets.fromLTRB(100, 15, 100, 30),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Pressionado 2");
                    },
                    child: Text('Resposta 2', style: TextStyle(fontSize: 30)),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 46, 46),
                      padding: EdgeInsets.fromLTRB(100, 15, 100, 30),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Pressionado 3");
                    },
                    child: Text('Respota 3', style: TextStyle(fontSize: 30)),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 46, 46),
                      padding: EdgeInsets.fromLTRB(100, 15, 100, 30),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Pressionado 4");
                    },
                    child: Text('Respota 4', style: TextStyle(fontSize: 30)),
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

