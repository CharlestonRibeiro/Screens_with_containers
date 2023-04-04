import 'package:flutter/material.dart';
import 'package:screens_container/components/page1/custom_logo.dart';
import 'package:screens_container/pages/page_2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  static const page1 = '/page1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Desafio 01'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.content_paste_go_sharp,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed(Page2.page2);
              },
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CustomLogo(),
          ],
        ));
  }
}
