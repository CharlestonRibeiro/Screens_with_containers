
import 'package:flutter/material.dart';

class CustomText2 extends StatelessWidget {
  const CustomText2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
        child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                 Text(
                  'Already have an account? ',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
             
             Text(
              'Sign In',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 18,
                decoration: TextDecoration.underline,
                color: Colors.white,
              ),
            ),
             ],
            ),
    );
  }
}