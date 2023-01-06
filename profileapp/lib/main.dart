import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // ignore
        title: Text('Profile App'),
      ),
      body: Column(children: [
        SizedBox(height: 10),
        Center(
            child: Image.asset(
          'assets/photo.jpg',
          height: 250,
          width: 250,
        )),
        SizedBox(height: 10),
        Text(
          'Name: Saurab Poudel',
          style: TextStyle(
              fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 5),
        Text('Address: Bhaktapur,Nepal',style: TextStyle(fontSize: 19)),
        SizedBox(height: 5),
        Text('Email: poudelsaurab20@gmail.com',style: TextStyle(fontSize: 19)),
        SizedBox(height: 80,),
        Text('Developed by: Saurab Poudel'),

      ]),
    ),
  ));
}
