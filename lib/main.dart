import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion () {
    print('Answer chosen');
  }

  @override
  build(BuildContext context) {
    var questions = ['Qual sua cor favorita?', 'Qual seu animal favorito?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Column(
          children: [
            Text('Perguntas'),
            RaisedButton(
              child: Text('Answer 1'), 
              onPressed: answerQuestion,
              ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: answerQuestion,
              ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: answerQuestion,
              ),
          ],
        ),
      ),
    );
  }
}
