import 'package:flutter/material.dart';
import 'package:medical_app/components/round_button.dart';
import 'package:medical_app/screens/order_confirmation.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: 25,
        ),
        title: Text(
          "Your Cart",
          style: TextStyle(
              color: Color(0xff090F47),
              fontSize: 18,
              fontWeight: FontWeight.w700),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "2 items in your cart",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff000000).withOpacity(0.5),
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.add,
                        color: Color(0xff4157FF),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Add More ",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff006AFF),
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  width: 90,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/cartproducts.png"),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Sugar free gold",
                          style: TextStyle(
                              color: Color(0xff090F47),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 118,
                        ),
                        Icon(Icons.cancel_outlined),
                      ],
                    ),
                    Text(
                      "Sbottle of 500 pellets",
                      style: TextStyle(
                          color: Color(0xff000000).withOpacity(0.5),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Rs.25",
                          style: TextStyle(
                              color: Color(0xff090F47),
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Card(
                              // elevation: 3,
                              child: Container(
                                height: 32,
                                width: 95,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),
                                    color: Color(0xffF2F4FF)),
                              ),
                            ),
                            Icon(
                              Icons.remove_circle,
                              color: Color(0xffDFE3FF),
                              size: 40,
                            ),
                            Positioned(
                                left: 70,
                                child: Icon(
                                  Icons.add_circle,
                                  color: Color(0xffA0ABFF),
                                  size: 40,
                                )),
                          ],
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  width: 90,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/cartproducts.png"),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Sugar free gold",
                          style: TextStyle(
                              color: Color(0xff090F47),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 118,
                        ),
                        Icon(Icons.cancel_outlined),
                      ],
                    ),
                    Text(
                      "Sbottle of 500 pellets",
                      style: TextStyle(
                          color: Color(0xff000000).withOpacity(0.5),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Rs.25",
                          style: TextStyle(
                              color: Color(0xff090F47),
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Card(
                              // elevation: 3,
                              child: Container(
                                height: 32,
                                width: 95,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),
                                    color: Color(0xffF2F4FF)),
                              ),
                            ),
                            Icon(
                              Icons.remove_circle,
                              color: Color(0xffDFE3FF),
                              size: 40,
                            ),
                            Positioned(
                                left: 70,
                                child: Icon(
                                  Icons.add_circle,
                                  color: Color(0xffA0ABFF),
                                  size: 40,
                                )),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Payment Summary",
              style: TextStyle(
                  color: Color(0xff090F47),
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 30,
            ),
            ReusableRaw(text1: "Order Total", text2: "228.80"),
            SizedBox(
              height: 10,
            ),
            ReusableRaw(text1: "Items Discount", text2: "-28.80"),
            SizedBox(
              height: 10,
            ),
            ReusableRaw(text1: "Coupon Discount", text2: "-15.80"),
            SizedBox(
              height: 10,
            ),
            ReusableRaw(text1: "Shipping", text2: "Free"),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Total",
                  style: TextStyle(
                      color: Color(0xff090F47),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
                Text(
                  "185.00",
                  style: TextStyle(
                      color: Color(0xff090F47),
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            RoundButton(
                title: "Place Order",
                onPress: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OrderConfirmation()));
                }),
          ],
        ),
      ),
    );
  }
}

class ReusableRaw extends StatelessWidget {
  String text1, text2;
  ReusableRaw({super.key, required this.text1, required this.text2});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "$text1",
          style: TextStyle(
              color: Color(0xff0000000).withOpacity(0.5),
              fontSize: 16,
              fontWeight: FontWeight.w400),
        ),
        Text(
          "$text2",
          style: TextStyle(
              color: Color(0xff090F47),
              fontSize: 16,
              fontWeight: FontWeight.w400),
        ),
      ],
    );
  }
}
