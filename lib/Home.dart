// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

final numbers = <num>[1, 2, 3];

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        color: Color.fromARGB(255, 32, 32, 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  AppBar(
                      backgroundColor: Color.fromARGB(255, 18, 18, 18),
                      title: Text(
                        "Profile",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                  SizedBox(height: 20),
                  Container(
                    width: 350,
                    height: 315,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromARGB(255, 18, 18, 18)),
                    child: Column(
                      children: [
                        SizedBox(height: 25),
                        CircleAvatar(
                          radius: 40,
                          backgroundColor: Color.fromARGB(255, 146, 122, 153),
                          backgroundImage: AssetImage('images/1.png'),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Youssef Muhammed",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              width: 1,
                            ),
                            OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  side: BorderSide(
                                      width: 2.0, color: Colors.blue),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                  backgroundColor:
                                      Color.fromARGB(255, 180, 220, 255),
                                  fixedSize: Size(100, 130)),
                              onPressed: () {},
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.calendar_month,
                                      color: Colors.blue),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Age",
                                    style: TextStyle(
                                      color: Color.fromARGB(200, 120, 120, 120),
                                      fontSize: 22,
                                    ),
                                  ),
                                  Text(
                                    "20 years",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(
                                        width: 2.0, color: Colors.orangeAccent),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 230, 200),
                                    fixedSize: Size(100, 130)),
                                onPressed: () {},
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Icon(
                                      Icons.balance,
                                      color: Color.fromARGB(255, 255, 150, 0),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Weight",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(200, 120, 120, 120),
                                        fontSize: 22,
                                      ),
                                    ),
                                    Text(
                                      "79 Kg",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    )
                                  ],
                                )),
                            OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(
                                      width: 2.0,
                                      color: Color.fromARGB(255, 70, 180, 80),
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                    backgroundColor:
                                        Color.fromARGB(255, 200, 240, 200),
                                    fixedSize: Size(100, 130)),
                                onPressed: () {},
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Icon(
                                      Icons.height,
                                      color: Color.fromARGB(255, 70, 180, 80),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Height",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(200, 120, 120, 120),
                                        fontSize: 22,
                                      ),
                                    ),
                                    Text(
                                      "182 cm",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 1,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                      width: 350,
                      height: 99,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 18, 18, 18),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 17,
                              ),
                              Icon(
                                Icons.dark_mode,
                                size: 24.0,
                                color: Colors.yellow,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text('Dark Theme'),
                              SizedBox(
                                width: 160,
                              ),
                              Switch(
                                value: true,
                                onChanged: (value) {},
                                activeColor: Colors.blue,
                              ),
                            ],
                          ),
                          ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.language,
                              size: 24.0,
                              color: Colors.green,
                            ),
                            label: Text('English'),
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(360, 60),
                              backgroundColor: Color.fromARGB(255, 18, 18, 18),
                              foregroundColor: Colors.white,
                              padding: EdgeInsets.only(right: 240),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                            ),
                          ),
                        ],
                      )),
                  SizedBox(height: 20),
                  Container(
                    width: 350,
                    height: 75,
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.logout,
                        size: 24.0,
                      ),
                      label: Text('Logout'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 18, 18, 18),
                        foregroundColor: Colors.redAccent,
                        padding: EdgeInsets.only(right: 230),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  BottomNavigationBar(
                      iconSize: 30,
                      currentIndex: 2,
                      backgroundColor: Color.fromARGB(255, 18, 18, 18),
                      unselectedItemColor: Colors.white,
                      selectedItemColor: Colors.lightBlue,
                      items: [
                        BottomNavigationBarItem(
                          icon: Icon(Icons.home),
                          label: 'Home',
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.analytics),
                          label: 'Analytics',
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.person),
                          label: 'Profile',
                        )
                      ])
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
