
import 'package:flutter/material.dart';

class CustomButton2 extends StatelessWidget {
  final double customWidth;
  final double customHeight;
  final double? customFontSize;
  final Color customColor;
  final Color customColorBoder;
  final String customText;
  final Color customTextColor;
  final String? customImage;

  const CustomButton2({
    Key? key,
    required this.customWidth,
    required this.customHeight,
    required this.customFontSize,
    required this.customColor,
    required this.customText,
    required this.customTextColor,
    this.customImage, required this.customColorBoder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Material(
        color: Colors.transparent,
        child: Center(
          child: InkWell(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                color: customColor,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  color: customColorBoder,
                  width: 2.0,
                ),
              ),
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
                        const SizedBox(
                          width: 20,
                        ),
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

