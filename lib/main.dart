import 'package:flutter/material.dart';
import 'mycard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: EdgeInsets.all(13),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/perfil.jpg'),
              ),
              Text(
                'James P. Sullivan',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'Assustador',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.teal[100],
                ),
                ),
                MyCard(
                  icone: Icons.phone,
                  titulo: '+55 11 99999-9999',
                ),
                MyCard(
                  icone: Icons.email,
                  titulo: 'sullivan@gmail.com'
                ),
            ],
          ),
        ),
      ),

    );
  }

}