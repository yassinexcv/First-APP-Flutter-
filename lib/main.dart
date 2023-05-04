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
       Center(
        /* child: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ), */
        child: Image(
          image: AssetImage('assets/images.jpg')
          
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Mee !'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}