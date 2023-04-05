
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final double customWidth;
  final double customHeight;
  final double? customFontSize;
  final Color customColor;
  final String customText;
  final Color customTextColor;
  final String? customImage;

  const CustomButton({
    Key? key,
    required this.customWidth,
    required this.customHeight,
    required this.customFontSize,
    required this.customColor,
    required this.customText,
    required this.customTextColor,
    this.customImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Material(
        color: Colors.black,
        child: Center(
          child: InkWell(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                  color: customColor, borderRadius: BorderRadius.circular(20)),
              width: width * customWidth,
              height: height * customHeight,
              child: customImage != null
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      customImage!,
                      height: 24,
                      alignment: Alignment.center,
                    ),
                    const SizedBox(width: 20,),
                    Text(
                    customText,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: customTextColor,
                      fontSize: customFontSize,
                    ),
                  ),
                  ],
                )
              : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    customText,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: customTextColor,
                      fontSize: customFontSize,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
