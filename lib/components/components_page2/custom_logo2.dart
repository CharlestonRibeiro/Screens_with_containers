import 'package:flutter/material.dart';

class CustomLogo2 extends StatelessWidget {
  const CustomLogo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/t.png',
            height: 50,
            alignment: Alignment.center,
          ),
          const SizedBox(width: 15,),
          const Text(
            'tinder',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 50,
            ),
          ),
        ],
      ),
    );
  }
}
