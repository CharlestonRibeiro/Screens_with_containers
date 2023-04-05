import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Column(
        children: const [

          Text(
            'Get Your Money',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 35,
            ),
          ),

          Text(
            'Under Control',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 35,
            ),
          ),

          SizedBox(height: 15,),
          
          Text(
            'Manage your expenses.',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.white30,
              fontSize: 22,
            ),
          ),

          Text(
            'Seamlessly.',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.white30,
              fontSize: 22,
            ),
          )

        ],
      ),
    );
  }
}