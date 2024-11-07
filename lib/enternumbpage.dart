import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappfullui/phoneverificationpage.dart';

class enternumb extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Center(child: Text('Enter your phone number', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.green),)),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(22.0),
            child: Text("Whatsapp will need to verify your phone number. Carrier charges may apply. \n             What's your number? ", style: TextStyle(fontSize: 20),),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Container(
              height: 40,
              width: 350,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.green,
                    width: 1.0,
                ),
              ),
              ),
              child:Row(
                children: [
                  Text('  India', style: TextStyle(fontSize: 22),),
                  SizedBox(width: 250,),
                  Icon(Icons.arrow_drop_down, size: 35,),
                ],
              ) ,
            ),
          ),
      SizedBox(
        height: 0.1,
      ),
      Row(
          children: [
      Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        height: 40,
        width: 50,
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.green,
              width: 1.0,
            ),
          ),
        ),
        child:Text('+91', style: TextStyle(fontSize: 22),) ,
      ),
      ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.green,
                    width: 1.0,
                  ),
                ),
              ),
            )
        ],
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
                    builder: (BuildContext context) => (numbverification())));
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