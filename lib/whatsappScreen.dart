import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class whatsappScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(

     body: Column(
       children: [
         Container(
           height: 40,
           width: 411,
           color: Colors.green,
           child: Row(
             children: [
               Text('  WhatsApp', style: TextStyle(fontSize: 26, color: Colors.white, fontWeight: FontWeight.bold),),
               SizedBox(width: 200,),
               Icon(Icons.search, size: 34, color: Colors.white,),
             ],
           ),
         ),
         Container(
           height: 70,
           width: 411,
           color: Colors.green,
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Icon(Icons.camera_enhance, size: 30,color: Colors.white54,),
               Text('CHATS', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
               Text('STATUS', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
               Text('CALLS', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
             ],
           ),
         ),
         Container(
           height: 100,
           width: 411,
           child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.all(14.0),
                 child: Container(
                   height:70 ,
                   width: 70,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                         image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.Okypyut7QGhZRz0YjRN3pAHaEK?rs=1&pid=ImgDetMain"),
                           fit: BoxFit.cover
                         ),
                   ),
                 ),
               ),
               SizedBox( width: 11,),
               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text('Aron', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                   Text('Lorem ipsum dolor sit', style: TextStyle(fontSize: 15),),
                   SizedBox(height: 11,),
                 ],
               ),
               SizedBox(width: 70,),
     Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Text('5.27 am', style: TextStyle(fontSize: 16, fontWeight:FontWeight.bold, color:  Colors.green),),
         SizedBox(
           height: 9,
         ),
         Container(
           width: 22,
           height: 22,
           decoration: BoxDecoration(
             shape: BoxShape.circle,
             color: Colors.green,
           ),
           child: Center(child: Text('8', style: TextStyle(color: Colors.white),),
         )
         ),
       ],
         ),



             ],

           ),
           ),



       ],
     ),
   );
    
  }
}