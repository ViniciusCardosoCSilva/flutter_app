import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String titulo;
  final IconData icone;
 
  const MyCard({
    required this.titulo,
    required this.icone,
  });
 
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Row(
          children: [
            Icon(
              icone,
              color: Colors.teal,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              titulo,
              style: TextStyle(
                color: Colors.teal,
                fontSize: 20,
              ),
            )
          ],
        ),
      ),
    );
  }
}