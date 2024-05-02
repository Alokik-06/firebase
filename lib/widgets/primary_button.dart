import 'package:flutter/material.dart';
import 'package:trainee_firebase/resource/app_colors.dart';

class PrimaryButton extends StatelessWidget {
  final String? text;

  final double? height;
  final double? width;
  final double? textSize;
  final double? borderRadius;

  final Color? textColor;
  final Color? backGroundColor;

  final FontWeight? fontWeight;

  final VoidCallback? onPressed;

  const PrimaryButton({
    super.key,
    this.text = '',
    this.height,
    this.width,
    this.textSize,
    this.borderRadius,
    this.textColor,
    this.backGroundColor,
    this.fontWeight,
    @required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height ?? 45,
      width: width ?? double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              /*if (states.contains(MaterialState.disabled)) {
                return greyColor;
              }*/
              return backGroundColor ?? AppColors.buttonbackgroundColor;
            },
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: (borderRadius != null) ? BorderRadius.circular(borderRadius!) : BorderRadius.circular(10),
            ),
          ),
          elevation: MaterialStateProperty.resolveWith<double>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return 0;
              }
              return 0;
            },
          ),
          foregroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              /*if (states.contains(MaterialState.disabled)) {
                return greyColor;
              }*/
              return backGroundColor ?? AppColors.buttonbackgroundColor;
            },
          ),
          visualDensity: const VisualDensity(horizontal: VisualDensity.minimumDensity),
        ),
        onPressed: onPressed,
        child: Text(
          text!,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: textColor ?? AppColors.buttonTextColor,
            fontSize: textSize ?? 14,
            fontWeight: fontWeight ?? FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
