import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "My Profile",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.blue),
                            image: DecorationImage(
                                image: AssetImage("assets/images/aun.jpg"))),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hi, Aun Raza",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w400,
                                color: Colors.black.withOpacity(0.5)),
                          ),
                          Text("Welcome To Quick Medical Store",
                              style: TextStyle(
                                fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black.withOpacity(0.5))),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: Icon(Icons.notes),
                  title: Text("Edit Profile"),
                  trailing: Text(
                    ">",
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,),
                  ),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.notes),
                  title: Text("My Orders"),
                  trailing: Text(
                    ">",
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
                  ),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.lock_clock),
                  title: Text("Billing"),
                  trailing: Text(
                    ">",
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
                  ),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.question_mark),
                  title: Text("FAQ"),
                  trailing: Text(
                    ">",
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
                  ),
                ),
                Divider()
              ],
            )
          ],
        ),
      ),
    ));
  }
}
