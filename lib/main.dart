import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: Home(),
    
));


class Home extends StatelessWidget {
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:
       Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello World'),
              Text('  Hello World'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber,
            child: Text('three'),
          ),
        ],
      ),
       
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Mee !'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
} 