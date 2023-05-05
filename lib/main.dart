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
      Row(
        children: [
          Expanded(child: Image.asset('assets/images.jpg'),
          flex: 3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),],
      )
      ,
       
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Mee !'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
} 