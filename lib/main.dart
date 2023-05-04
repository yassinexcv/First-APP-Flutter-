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
        // child: Image.network('https://media.licdn.com/dms/image/C4E0BAQGlUAfHhcwifg/company-logo_200_200/0/1676284773816?e=2147483647&v=beta&t=XXBzNO3ts9k64MxI5r0j9Yz9OxFpFn7bSGEuRgRQ_r0'),

       /*  child: Icon(
          Icons.add_a_photo,
          color: Colors.red[600],
          size: 50.0,

        ) */

         child: ElevatedButton.icon(
           onPressed: () {
             print('You clicked me');
           },
           icon: Icon(
             Icons.mail
           ),
           label: Text('Mail Me'),
           style: ElevatedButton.styleFrom(
             primary: Colors.amber,
             onPrimary: Colors.white,
           ),
         )


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Mee !'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
} 