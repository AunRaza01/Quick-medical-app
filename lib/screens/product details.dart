import 'package:flutter/material.dart';
import 'package:medical_app/components/round_button.dart';
import 'package:medical_app/screens/cart.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: 25,
        ),
        actions: [
          Icon(
            Icons.notification_add,
            size: 25,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.shopping_bag,
            size: 25,
          ),
          SizedBox(
            width: 30,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Sugar Free Gold Low Calories",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "Etiam molis metus non purus",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 3,
                child: Container(
                  height: 178,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffF8F8F8),
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/product_detail.png",
                        ),
                        fit: BoxFit.none),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "RS.99",
                    style: TextStyle(
                        color: Color(0xff0000000).withOpacity(0.5),
                        fontSize: 18,
                        decoration: TextDecoration.lineThrough),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "RS.56",
                    style: TextStyle(
                        color: Color(0xff090F47),
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Icon(
                    Icons.add_box_outlined,
                    color: Color(0xff006AFF),
                    size: 26,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Add to Cart",
                    style: TextStyle(
                        color: Color(0xff006AFF),
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Etiam Molis",
                style: TextStyle(
                    color: Color(0xff0000000),
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(),
              SizedBox(
                height: 10,
              ),
              Text(
                "Package Size",
                style: TextStyle(
                    color: Color(0xff090F47),
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Card(
                    elevation: 3,
                    child: Container(
                      height: 98,
                      width: 105,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xffFFA41B),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0, left: 10),
                            child: Text(
                              "RS.106",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffFFA41B),
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "500 pellets",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xffFFA41B),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Card(
                    elevation: 3,
                    child: Container(
                      height: 98,
                      width: 105,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEEF0).withOpacity(0.1),
                        border: Border.all(
                          color: Color(0xffEEEEF0),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0, left: 10),
                            child: Text(
                              "RS.106",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff090F47),
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "500 pellets",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff090F47),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Card(
                    elevation: 3,
                    child: Container(
                      height: 98,
                      width: 105,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEEF0).withOpacity(0.1),
                        border: Border.all(
                          color: Color(0xffEEEEF0),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0, left: 10),
                            child: Text(
                              "RS.106",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff090F47),
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "500 pellets",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff090F47),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Product Details",
                style: TextStyle(
                    color: Color(0xff090F47),
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Sometimes, hunger and a craving for food come before anything else. I dislike it very much; it is not easy. Now, laughter is abundant, nourishing growth, and the price is right. A solid plan is in place to gather the resources. Furthermore, if it’s not available, it’s still a matter of management",
                style: TextStyle(
                    color: Color(0xff090F47).withOpacity(0.5),
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Ingredients",
                style: TextStyle(
                    color: Color(0xff090F47),
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Sometimes, hunger and appetite come first in the throat. The disease is not to be hated. Nothing is easy. Now the joy is abundant, growing with the demand, with a price that is suitable. The goal is to present a clear plan. Furthermore, if there is no availability, it still matters for management",
                style: TextStyle(
                    color: Color(0xff090F47).withOpacity(0.5),
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Expiry Date",
                    style: TextStyle(
                        color: Color(0xff090F47),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "25/12/2025",
                    style: TextStyle(
                        color: Color(0xff090F47).withOpacity(0.5),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Brand Name",
                    style: TextStyle(
                        color: Color(0xff090F47),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Something",
                    style: TextStyle(
                        color: Color(0xff090F47).withOpacity(0.5),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "4.4",
                            style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 3.0,
                            ),
                            child: Icon(
                              Icons.star,
                              color: Color(0xffFFC000),
                              size: 34,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "923 Ratings",
                        style: TextStyle(
                            color: Color(0xf000000).withOpacity(0.5),
                            fontSize: 16),
                      ),
                      Text(
                        "and 257 Reviews",
                        style: TextStyle(
                            color: Color(0xf000000).withOpacity(0.5),
                            fontSize: 16),
                      ),
                    ],
                  ),
                  Container(
                    height: 120,
                    child: VerticalDivider(
                      color: Color(0xf000000).withOpacity(0.5),
                      width: 20,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      buildRatingRow(4, 67),
                      buildRatingRow(4, 20),
                      buildRatingRow(3, 7),
                      buildRatingRow(2, 0),
                      buildRatingRow(1, 2),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20),
                  Text(
                    "4.2",
                    style: TextStyle(
                        color: Color(0xf000000).withOpacity(0.5), fontSize: 16),
                  ),
                  SizedBox(
                    width: 220,
                  ),
                  Text(
                    "25-oct 2020",
                    style: TextStyle(
                        color: Color(0xff090F47).withOpacity(0.5),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Erric Hoffman",
                style: TextStyle(
                    color: Color(0xff090F47),
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "From time to time, and in moments of hunger, and in front of the initial line of defense. I dwell in dislike. No problem.Now the smile is broad, and its weight comes from growth and achievement.",
                style: TextStyle(
                    color: Color(0xff090F47).withOpacity(0.5),
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20,
              ),
              RoundButton(
                  title: "Go to Cart",
                  onPress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CartScreen()));
                  }),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildRatingRow(int starCount, double percentage) {
  double normalizedPercentage = percentage / 100;
  return Row(
    children: [
      Row(
        children: [
          Text(
            '$starCount ',
            style: TextStyle(fontSize: 16),
          ),
          Icon(Icons.star, color: Colors.yellow, size: 20),
        ],
      ),
      SizedBox(width: 4),
      Container(
        width: 150,
        child: LinearProgressIndicator(
          value: normalizedPercentage,
          backgroundColor: Colors.grey[300],
          color: Colors.blue,
          minHeight: 8,
        ),
      ),
      SizedBox(width: 4),
      // Percentage text
      Text(
        '${(percentage).toInt()}%',
        style: TextStyle(fontSize: 16),
      ),
    ],
  );
}
