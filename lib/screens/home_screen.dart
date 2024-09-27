import 'package:flutter/material.dart';
import 'package:medical_app/components/input_textfield.dart';
import 'package:medical_app/screens/product%20details.dart';
import 'package:medical_app/screens/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final searchContrller = TextEditingController();
  final searchFocusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Color(0xff3D50E7),
                            Color(0xff4157FF),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 30,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyProfile()));
                      },
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("assets/images/aun.jpg"),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 110,
                      left: 30,
                      child: Text(
                        "Hi Aun",
                        style: TextStyle(
                            color: Color(
                              0xffFFFFFF,
                            ),
                            fontSize: 24),
                      )),
                  Positioned(
                      top: 145,
                      left: 30,
                      child: Text(
                        "Welcome to Quick Medical Store",
                        style: TextStyle(
                            color: Color(
                              0xffFFFFFF,
                            ),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      )),
                  Positioned(
                    top: 210,
                    left: 30,
                    right: 30,
                    child: Container(
                      // color: Colors.amber,
                      width: 900,
                      child: InputTextfield(
                          myController: searchContrller,
                          onFieldSubmittedValue: (value) {},
                          focusNode: searchFocusNode,
                          keyBoardType: TextInputType.text,
                          hint: "Search Medicine & HealthCare Product",
                          prefixIcon: Icon(Icons.search),
                          onValidator: (value) {}),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Top Cateogaries",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff090F47),
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 130,
                      width: 400,
                      // color: Colors.red,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 130,
                              width: 83.17,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70),
                                // border: Border.all(color: Color(0xffFFFFFF)),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 0, left: 12, bottom: 5),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                          colors: [
                                            Color(0xFFFF9598),
                                            Color(0xFFFF70A7)
                                          ], // Adjust the colors as needed
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      "Dental",
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 130,
                              width: 83.17,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70),
                                // border: Border.all(color: Color(0xffFFFFFF)),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 0, left: 12, bottom: 5),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                          colors: [
                                            Color(0xFF19E5A5),
                                            Color(0xFF15BD92)
                                          ], // Adjust the colors as needed
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      "Wellness",
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 130,
                              width: 83.17,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70),
                                // border: Border.all(color: Color(0xffFFFFFF)),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 0, left: 12, bottom: 5),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                          colors: [
                                            Color(0xFFFFC06F),
                                            Color(0xFFFF793A)
                                          ], // Adjust the colors as needed
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      "Homeo",
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 130,
                              width: 83.17,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70),
                                // border: Border.all(color: Color(0xffFFFFFF)),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 0, left: 12, bottom: 5),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                          colors: [
                                            Color(0xFF4DB7FF),
                                            Color(0xF3E7DFF)
                                          ], // Adjust the colors as needed
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      "EyeCare",
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 166,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/add.png',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Deals of the Day",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xff090F47),
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "More",
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff006AFF),
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GridView.builder(
                      shrinkWrap: true,

                      physics: NeverScrollableScrollPhysics(),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2, // Number of items in a row
                        crossAxisSpacing:
                            10, // Horizontal spacing between items
                        mainAxisSpacing: 10, // Vertical spacing between items
                        childAspectRatio: 0.8, // Aspect ratio of the items
                      ),
                      itemCount: 8,
                      // Number of grid items
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProductDetails()));
                          },
                          child: Card(
                            elevation: 3,
                            child: Container(
                              //  width: 159.93,
                              //  height: 320,
                              decoration: BoxDecoration(
                                //color: Colors.red,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      // height: 147.22,
                                      // width: 159.93,
                                      decoration: BoxDecoration(
                                          color: Color(0xffEEEEF0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(20),
                                              topRight: Radius.circular(20)),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/product.png"))),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      "Accu-check Active",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      "Test Strip",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      "RS.112",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 32.94,
                                        width: 52.65,
                                        decoration: BoxDecoration(
                                            color: Color(0xffFFC000),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                bottomLeft:
                                                    Radius.circular(20))),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 5, top: 7),
                                              child: Icon(
                                                Icons.star,
                                                size: 20,
                                                color: Colors.white,
                                              ),
                                            ),
                                            Text(
                                              "2",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      padding:
                          const EdgeInsets.all(10), // Padding around the grid
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
