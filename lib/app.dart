import 'package:flutter/material.dart';
import 'package:screens_container/pages/page_1.dart';
import 'package:screens_container/pages/page_2.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desafio Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Page1.page1,
      routes: {
        Page1.page1: (context) => const Page1(),
        Page2.page2: (context) => const Page2(),
      },
    );
  }
}
