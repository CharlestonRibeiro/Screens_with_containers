
import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {
  const CustomLogo({super.key});

  

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Material(
      color: Colors.black,
      child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Column(
             children: [
      
               Container(
                 decoration: BoxDecoration(
                   color: Colors.blueAccent,    
                   borderRadius: BorderRadius.circular(100)),
                 height: height  * 0.078,
                 width: width * 0.13,           
               ),
               
               SizedBox(height: MediaQuery.of(context).size.height  * 0.0018,),
               Container(
                 decoration: const BoxDecoration(
                   color: Colors.blueAccent,    
                   borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))),      
                 height: height  * 0.078,
                 width: width * 0.13,           
               ),
             ],
           ),
           SizedBox(width: MediaQuery.of(context).size.height  * 0.0018,),
               Container(
                 decoration: const BoxDecoration(
                   color: Colors.blueAccent,    
                   borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100), topRight: Radius.circular(100))),       
                 height: height  * 0.156,
                 width: width * 0.13,           
               ),
      
         ],
       ),

    );
  }
}
