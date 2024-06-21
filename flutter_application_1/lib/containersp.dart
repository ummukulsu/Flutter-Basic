import 'package:flutter/material.dart';

class Container_Page extends StatelessWidget {
  const Container_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      body: Center(
        child: Container(
          width: 150,height: 160,
        color:Colors.yellow ,child:const  Center(child: Text("Flipcart",style:TextStyle(color: Colors.blue,fontWeight: FontWeight.bold) ,),),)
      ),
    );
  }
}