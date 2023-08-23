// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: KawerApp(),
    );
  }
}


class KawerApp extends StatelessWidget {
  const KawerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white,
        title: Text("Facebook" ,style:TextStyle(color:Colors.blue,fontWeight:FontWeight.bold) ,),
        centerTitle: true,
        leading:IconButton(
          icon:Icon(Icons.menu, color:Colors.blue), onPressed: () {  } ,
        ),
        actions: [
          IconButton( icon: Icon(Icons.search, color:Colors.blue,), onPressed: () {  },),
          IconButton(icon:Icon(Icons.message, color:Colors.blue), onPressed: () {  },),
        ],
        elevation:20,
      ),
      body: SingleChildScrollView(
      child:Column(
        children: [
          Container(
            child:Text("ahmed",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontSize: 55)),
            width: double.infinity,
            height: 350,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.red,
            border: Border.all(color:Colors.black, width: 10),
            borderRadius: BorderRadius.circular(25)),

          ),
          SizedBox(height: 25,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:Row(
            children: [
              Container(
            child:Text("ben",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontSize: 55)),
            width: 200,
            height: 100,
            margin: EdgeInsets.only(right:30),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.green,
            border: Border.all(color:Colors.black, width: 10),
            borderRadius: BorderRadius.circular(25)),

          ),
              Container(
            child:Text("kermich",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontSize: 55)),
            width: 300,
            height: 100,
            margin: EdgeInsets.only(right: 35),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.green,
            border: Border.all(color:Colors.black, width: 10),
            borderRadius: BorderRadius.circular(25)),

          ),
              Container(
            child:Text("ahmed",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontSize: 55)),
            width: 200,
            height: 100,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.green,
            border: Border.all(color:Colors.black, width: 10),
            borderRadius: BorderRadius.circular(25)),

          ),
          
            ])),
          SizedBox(height: 25,),
          Container(
            child: Text("Kermich", style:TextStyle(color:Colors.white, fontSize: 40)),
            height: 400,
            width:double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blue,
              border:Border.all(color:Colors.black,width: 7),
              borderRadius: BorderRadius.circular(25)
            ),

            
          )
         ],
        ),)

    
    );
  }
}


