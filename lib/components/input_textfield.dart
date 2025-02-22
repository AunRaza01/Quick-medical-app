import 'package:flutter/material.dart';
import 'package:medical_app/components/custom_colors.dart';

class InputTextfield extends StatelessWidget {
  final TextEditingController myController;
  final FocusNode focusNode;
  final FormFieldSetter onFieldSubmittedValue;
  final TextInputType keyBoardType;
  final String hint;
  final Widget? prefixIcon;
  final FormFieldValidator onValidator;
  final bool obsecureText;
  int maxlength;
  Color fillcolor;
  final bool enable, autoFocus;

  InputTextfield({
    super.key,
    required this.myController,
    required this.onFieldSubmittedValue,
    required this.focusNode,
    required this.keyBoardType,
    required this.hint,
    required this.onValidator,
    this.enable = true,
    this.obsecureText = false,
    this.autoFocus = false,
    this.fillcolor = Colors.white,
    this.maxlength = 1,
    this.prefixIcon
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: TextFormField(
        controller: myController,
        focusNode: focusNode,
      
        obscureText: obsecureText,
        onFieldSubmitted: onFieldSubmittedValue,
        validator: onValidator,
        // cursorColor: AppColors.primaryTextTextColor,
        keyboardType: keyBoardType,
        decoration: InputDecoration(
          prefixIcon: prefixIcon!=null? prefixIcon:null,
          hintText: hint,
          hintStyle: TextStyle(
            color: AppColors.hintColor,
          ),
          fillColor: AppColors.whiteColor,
          filled: true,
          border: OutlineInputBorder(
            borderSide: const BorderSide(color: AppColors.borderColor),
            borderRadius: BorderRadius.circular(12),
          ),
          contentPadding: const EdgeInsets.all(10),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: AppColors.secondaryColor),
            borderRadius: BorderRadius.circular(12),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: AppColors.alertColor),
            borderRadius: BorderRadius.circular(12),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}
