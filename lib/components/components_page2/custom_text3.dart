
import 'package:flutter/material.dart';

class CustomText3 extends StatelessWidget {
  const CustomText3({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'By tapping Create Account or Sign In. you agree to our',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 13,
            ),
          ),
          const SizedBox(height:3,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Terms.',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                  decoration: TextDecoration.underline,
                  color: Colors.white,
                ),
              ),
              Text(
                ' Learn how we process your data in our ',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 13,
                ),
              ),
              Text(
                'Privacy',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 13,
                  decoration: TextDecoration.underline,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(height:3,),
             Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Policy.',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 13,
                  decoration: TextDecoration.underline,
                  color: Colors.white,
                ),
              ),
              Text(
                ' and ',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 13,
                ),
              ),
              Text(
                'Cookies Policy',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 13,
                  decoration: TextDecoration.underline,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
