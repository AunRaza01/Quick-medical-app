import 'package:flutter/material.dart';
import 'package:medical_app/components/custom_colors.dart';
import 'package:medical_app/components/input_textfield.dart';
import 'package:medical_app/components/round_button.dart';
import 'package:medical_app/screens/home_screen.dart';

class PhoneNumberAuthentication extends StatefulWidget {
  const PhoneNumberAuthentication({super.key});

  @override
  State<PhoneNumberAuthentication> createState() =>
      _PhoneNumberAuthenticationState();
}

class _PhoneNumberAuthenticationState extends State<PhoneNumberAuthentication> {
  final _phoneController = TextEditingController();

  final _phoneFocusNode = FocusNode();
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _phoneController.dispose();
    _phoneFocusNode.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height * 1;
    final _width = MediaQuery.of(context).size.width * 1;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: _height * 0.04),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: _height * 0.2),
              Center(
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(color: AppColors.whiteColor, spreadRadius: 5)
                      ],
                      borderRadius: BorderRadius.circular(100),
                      // border: Border.all(color: Colors.grey.shade300),
                      image: DecorationImage(
                          image: AssetImage("assets/images/plus.png"))),
                ),
              ),
              SizedBox(
                height: _height * 0.02,
              ),
              Center(
                child: Text(
                  "Quick Medical",
                  style: TextStyle(
                      fontFamily: "OverPass",
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 24),
                ),
              ),
              SizedBox(
                height: _height * 0.1,
              ),
              Container(
                height: _height * 0.06,
                width: _width * 0.7,
                child: Text(
                  "Please Enter your mobile number\nto Login/sign Up",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(
                height: _height * 0.05,
              ),
              InputTextfield(
                  myController: _phoneController,
                  onFieldSubmittedValue: (value) {},
                  focusNode: _phoneFocusNode,
                  keyBoardType: TextInputType.number,
                  hint: "+92 3142597958",
                  onValidator: (value) {}),
              SizedBox(
                height: _height * 0.05,
              ),
              RoundButton(
                  title: "CONTINUE",
                  onPress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  })
            ],
          ),
        ),
      ),
    );
  }
}
