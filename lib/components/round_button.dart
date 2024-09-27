import 'package:flutter/material.dart';
import 'package:medical_app/components/custom_colors.dart';

class RoundButton extends StatelessWidget {
  const RoundButton(
      {super.key,
      required this.title,
      required this.onPress,
      this.loading = false});
  final bool loading;
  final String title;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height: 50,
        width: 400,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: AppColors.buttonColor),
        child: loading
            ? Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              )
            : Center(
                child: Text(
                title,
                style: TextStyle(color: AppColors.whiteColor,fontSize: 18,fontWeight: FontWeight.w700),
              )),
      ),
    );
  }
}
