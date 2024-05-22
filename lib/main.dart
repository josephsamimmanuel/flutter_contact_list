import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("Contact List"),
          backgroundColor: Colors.orange,
        ),
        body: ListView(
// ***************************************************************************

          children: [
            Container(

// ***************************************************************************

                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],

// ***************************************************************************

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),

// ***************************************************************************

                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),

// ***************************************************************************

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

// ***************************************************************************

                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

// ***************************************************************************

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Aravind Kumar",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text("+91 99887 76655",),
                        Text("Mobile . 10:50 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),

// ***************************************************************************

                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.video_call_rounded,
                      size: 24,
                      color: Colors.green,
                    ), // Second icon

// ***************************************************************************
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Meenakshi Rangan",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "+91 91234 56789",
                        ),
                        Text(
                          "Mobile . 11:01 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.call_missed,
                      size: 24,
                      color: Colors.red,
                    ), // Second icon
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Rajeshwari Iyer",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "+91 98675 43210",
                        ),
                        Text(
                          "Mobile . 11:07 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.call_received,
                      size: 24,
                      color: Colors.green,
                    ), // Second icon
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sivaraman Natarajan",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "+91 90909 80808",
                        ),
                        Text(
                          "Mobile . 11:14 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.call_missed,
                      size: 24,
                      color: Colors.red,
                    ), // Second icon
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Lakshmipriya Somasundaram",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "+91 98456 78901",
                        ),
                        Text(
                          "Mobile . 11:22 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.call_received,
                      size: 24,
                      color: Colors.green,
                    ), // Second icon
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Janani Viswanathan",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "+91 99123 45678",
                        ),
                        Text(
                          "Mobile . 11:37 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.call_received,
                      size: 24,
                      color: Colors.green,
                    ), // Second icon
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Kavitha Thiruvengadam",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "+91 97234 56789",
                        ),
                        Text(
                          "Mobile . 11:46 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.call_received,
                      size: 24,
                      color: Colors.green,
                    ), // Second icon
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          spreadRadius: 2,
                          color: Colors.black26,
                          offset: Offset(0, 5))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 90,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, size: 40), // First icon
                    SizedBox(width: 10), // Space between icon and text

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Senthilkumar Venkatesan",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "+91 98877 66554",
                        ),
                        Text(
                          "Mobile . 11:59 am",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    Spacer(), // Spacer to push the next icon to the end
                    Icon(
                      Icons.call_missed,
                      size: 24,
                      color: Colors.red,
                    ), // Second icon
                  ],
                )),
          ],
        )),
  ));
}
