import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


  Widget portraitMode() {
   return Column(
     children: [
       CarouselSlider(
         items: [
           Container(
             margin: EdgeInsets.all(8.0),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10.0),
               image: const DecorationImage(
                 image:AssetImage(
                     'assets/images/1.jpg'
                 ) ,
                 fit: BoxFit.cover,
               ),
             ),
           ),
           Container(
             margin: EdgeInsets.all(8.0),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10.0),
               image: const DecorationImage(
                 image:AssetImage(
                     'assets/images/2.jpg'
                 ) ,
                 fit: BoxFit.cover,
               ),
             ),
           ),
           Container(
             margin: EdgeInsets.all(8.0),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10.0),
               image: const DecorationImage(
                 image:AssetImage(
                     'assets/images/3.jpg'
                 ) ,
                 fit: BoxFit.cover,
               ),
             ),
           ),
         ],
         options: CarouselOptions(
           height: 200.0,
           enlargeCenterPage: true,
           autoPlay: true,
           aspectRatio: 16 / 9,
           autoPlayCurve: Curves.fastOutSlowIn,
           enableInfiniteScroll: true,
           autoPlayAnimationDuration: Duration(milliseconds: 800),
           viewportFraction: 0.8,
         ),),
       Padding(
         padding: const EdgeInsets.only(top: 20.0,left: 20,right: 30),
         child: Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Stack(
                   alignment: Alignment.topRight,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: CircleAvatar(
                         radius: 50,
                         backgroundColor: Colors.blue,
                         child: CircleAvatar(
                           radius: 46,
                           backgroundColor: Colors.white,
                           child: Column(
                             children: [
                               Icon(Icons.account_circle,size: 40,color: Colors.blue),
                               Text('ولي الامر',style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,
                               ),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(17.0),
                       child: Icon(Icons.star,color: Colors.blue,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,right: 2),
                       child: Icon(Icons.star,color: Colors.blue,size: 17,),
                     ),
                     Icon(Icons.star,color: Colors.blue,size: 11,)
                   ],
                 ),
                 Stack(
                   alignment: Alignment.topRight,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: CircleAvatar(
                         radius: 50,
                         backgroundColor: Colors.blue,
                         child: CircleAvatar(
                           radius: 46,
                           backgroundColor: Colors.white,
                           child: Column(
                             children: [
                               Icon(Icons.note_alt,size: 40,color: Colors.blue),
                               Text('طلب مقابله',style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,
                               ),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(17.0),
                       child: Icon(Icons.star,color: Colors.blue,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,right: 2),
                       child: Icon(Icons.star,color: Colors.blue,size: 17,),
                     ),
                     Icon(Icons.star,color: Colors.blue,size: 11,)
                   ],
                 ),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Stack(
                   alignment: Alignment.topRight,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: CircleAvatar(
                         radius: 50,
                         backgroundColor: Colors.blue,
                         child: CircleAvatar(
                           radius: 46,
                           backgroundColor: Colors.white,
                           child: Column(
                             children: [
                               Icon(Icons.book_online_outlined,size: 40,color: Colors.blue),
                               Text('طلب توظيف',style: TextStyle(
                                 fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black,
                               ),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(17.0),
                       child: Icon(Icons.star,color: Colors.blue,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,right: 2),
                       child: Icon(Icons.star,color: Colors.blue,size: 17,),
                     ),
                     Icon(Icons.star,color: Colors.blue,size: 11,)
                   ],
                 ),
                 Stack(
                   alignment: Alignment.topRight,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: CircleAvatar(
                         radius: 50,
                         backgroundColor: Colors.blue,
                         child: CircleAvatar(
                           radius: 46,
                           backgroundColor: Colors.white,
                           child: Column(
                             children: [
                               Icon(Icons.book_outlined,size: 40,color: Colors.blue),
                               Text('نمازج',style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,
                               ),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(17.0),
                       child: Icon(Icons.star,color: Colors.blue,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,right: 2),
                       child: Icon(Icons.star,color: Colors.blue,size: 17,),
                     ),
                     Icon(Icons.star,color: Colors.blue,size: 11,)
                   ],
                 ),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Stack(
                   alignment: Alignment.topRight,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: CircleAvatar(
                         radius: 50,
                         backgroundColor: Colors.blue,
                         child: CircleAvatar(
                           radius: 46,
                           backgroundColor: Colors.white,
                           child: Column(
                             children: [
                               Icon(Icons.ad_units_outlined,size: 40,color: Colors.blue),
                               Text('روابط عامة',style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,
                               ),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(17.0),
                       child: Icon(Icons.star,color: Colors.blue,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,right: 2),
                       child: Icon(Icons.star,color: Colors.blue,size: 17,),
                     ),
                     Icon(Icons.star,color: Colors.blue,size: 11,)
                   ],
                 ),
                 Stack(
                   alignment: Alignment.topRight,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: CircleAvatar(
                         radius: 50,
                         backgroundColor: Colors.blue,
                         child: CircleAvatar(
                           radius: 46,
                           backgroundColor: Colors.white,
                           child: Column(
                             children: [
                               Icon(Icons.calendar_month_outlined,size: 40,color: Colors.blue),
                               Text('رزنامه العام',style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,
                               ),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(17.0),
                       child: Icon(Icons.star,color: Colors.blue,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,right: 2),
                       child: Icon(Icons.star,color: Colors.blue,size: 17,),
                     ),
                     Icon(Icons.star,color: Colors.blue,size: 11,)
                   ],
                 ),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Stack(
                   alignment: Alignment.topRight,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: CircleAvatar(
                         radius: 50,
                         backgroundColor: Colors.blue,
                         child: CircleAvatar(
                           radius: 46,
                           backgroundColor: Colors.white,
                           child: Column(
                             children: [
                               Icon(Icons.ad_units_outlined,size: 40,color: Colors.blue),
                               Text('روابط عامة',style: TextStyle(
                                 fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,
                               ),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(17.0),
                       child: Icon(Icons.star,color: Colors.blue,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,right: 2),
                       child: Icon(Icons.star,color: Colors.blue,size: 17,),
                     ),
                     Icon(Icons.star,color: Colors.blue,size: 11,)
                   ],
                 ),
               ],)
           ],
         ),
       )
     ],
   );
  }
