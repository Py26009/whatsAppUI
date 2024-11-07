import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappfullui/enternumbpage.dart';

class mainHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            width: 100,
          ),
          Image.asset(
            'Assets/Images/circleUI.png',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Welcome to WhatsApp',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Read out Privacy Policy. Tap on "Agree and Continue"  to accept the Terms of services.',
              style: TextStyle(fontSize: 22),
            ),
          ),


        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton:  Container(
        height: 60,
        width: 360,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
          color: Colors.green,
        ),
        child: TextButton(
          onPressed: () {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => (enternumb())));
          },
          child: Text(
            '  Next',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
        ),
      ),
    );
  }
}
