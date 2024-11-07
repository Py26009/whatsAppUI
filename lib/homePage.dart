import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappfullui/mainHomePage.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({super.key});
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context)=> mainHomePage()));
    });
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
      ),
        body: Column(
          children: [
            Container(
              height: 300,
              width: 200,
            ),
            Center(child: Image.asset('Assets/Images/whatsapp.jpeg',height: 100, width: 100, fit: BoxFit.cover,)),
            SizedBox(
              height: 30,
            ),
            Text('WhatsApp', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),)
          ],
        ),
    );

  }
}