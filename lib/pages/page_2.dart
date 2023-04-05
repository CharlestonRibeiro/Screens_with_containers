import 'package:flutter/material.dart';
import 'package:screens_container/components/components_page2/custom_button2.dart';
import 'package:screens_container/components/components_page2/custom_logo2.dart';
import 'package:screens_container/components/components_page2/custom_text3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  static const page2 = '/page2';

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFed6968), Color(0xFFea4a77)])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('Desafio 2'),
          backgroundColor: Colors.transparent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               SizedBox(
                height: height * 0.15,
              ),
              const CustomLogo2(),
              SizedBox(
                height: height * 0.07,
              ),
              const CustomText3(),
                SizedBox(
                height: height * 0.04,
              ),
              const CustomButton2(
                customColorBoder: Colors.white,
                customColor: Colors.transparent,
                customHeight: 0.08,
                customText: 'SIGN IN WIH APPLE',
                customWidth: 0.90,
                customFontSize: 15,
                customTextColor: Colors.white,
                customImage: 'assets/a.png',
              ),
                  SizedBox(
                height: height * 0.02,
              ),
              const CustomButton2(
                customColorBoder: Colors.white,
                customColor: Colors.transparent,
                customHeight: 0.08,
                customText: 'SIGN IN WIH FACEBOOK',
                customWidth: 0.90,
                customFontSize: 15,
                customTextColor: Colors.white,
                customImage: 'assets/f.png',
              ),
                   SizedBox(
                height: height * 0.02,
              ),
              const CustomButton2(
                customColorBoder: Colors.white,
                customColor: Colors.transparent,
                customHeight: 0.08,
                customText: 'SIGN IN WIH PHONE NUMBER',
                customWidth: 0.90,
                customFontSize: 15,
                customTextColor: Colors.white,
                customImage: 'assets/i.png',
              ),
                   SizedBox(
                height: height * 0.03,
              ),
               const Text(
                'Trouble Signing In?',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 13,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
