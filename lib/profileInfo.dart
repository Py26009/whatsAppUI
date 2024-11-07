import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappfullui/whatsappScreen.dart';

class profileInfo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.green,
     ),
     body: Column(
       children: [
         SizedBox(height: 30,),
         Center(child: Text('Profile info', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold,color: Colors.green),)),
         SizedBox(height: 40,),
         Padding(
           padding: const EdgeInsets.all(20.0),
           child:Text('Please provide your name and an optional profile photo.', style: TextStyle(fontSize: 22, ),),
         ),
         SizedBox(
           height: 40,
         ),
         Row(
           children: [
             SizedBox(width: 110,),
             Container(
               height: 160,
               width: 160,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(80),
                 color: Colors.grey.withOpacity(0.6),
               ),
               child:
               Icon(Icons.camera_alt, size: 38,),
             ),
           ],
         ),
         SizedBox(
           height: 20,
         ),
         Row(
           children: [
             Padding(
               padding: const EdgeInsets.all(30.0),
               child: Container(
                 height: 40,
                 width: 300,
                 decoration: BoxDecoration(
                   border: Border(
                     bottom: BorderSide(
                       color: Colors.black,
                       width: 1.0,
                     ),
                   ),
                 ),
                 child: Text('   Type your name here', style: TextStyle(fontSize: 20),),
               ),
             ),
             Icon(Icons.face_4, size: 28,),
           ],
         ),

       ],
     ),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
     floatingActionButton: Container(
       height: 50,
       width: 350,
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(35),
         color: Colors.green,
       ),
       child: TextButton(onPressed:(){
         Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context)=> whatsappScreen()));
       },
           child: Text('Next', style: TextStyle(fontSize: 24, color: Colors.white),) ),
     )
     ,
   );
  }
}