import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  static const page2 = '/page2';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  const BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topLeft,
           end: Alignment.bottomRight, 
           colors: [
            Color(0xFFed6968),
            Color(0xFFea4a77)
           ]
        )
      ),
     child: Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: const Text('Desafio 2'),
        backgroundColor: Colors.transparent,
      ),
     ),
    );
  }
}
