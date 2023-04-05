import 'package:flutter/material.dart';
import 'package:screens_container/components/components_page1/custom_button.dart';
import 'package:screens_container/components/components_page1/custom_logo.dart';
import 'package:screens_container/components/components_page1/custom_text.dart';
import 'package:screens_container/components/components_page1/custom_text2.dart';
import 'package:screens_container/pages/page_2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  static const page1 = '/page1';

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Desafio 01'),
          backgroundColor: Colors.black, 
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
          children: [
            const CustomLogo(),
            SizedBox(
              height: height * 0.080,
            ),
            const CustomText(),
            SizedBox(
              height: height * 0.080,
            ),
            const CustomButton(
              customColor: Color(0xFF5e5ce5),
              customHeight: 0.08,
              customText: 'Sign Up with Email ID',
              customWidth: 0.90,
              customFontSize: 20,
              customTextColor: Colors.white,
            ),
            SizedBox(
              height: height * 0.02,
            ),
            const CustomButton(
              customColor: Colors.white,
              customHeight: 0.08,
              customText: 'Sign Up with Google',
              customWidth: 0.90,
              customFontSize: 20,
              customTextColor: Colors.black,
              customImage: 'assets/g.png',
            ),
            SizedBox(
              height: height * 0.05,
            ),
           const CustomText2(),
          ],
        ));
  }
}
