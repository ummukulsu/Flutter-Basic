import 'package:flutter/material.dart';

class Login_Screen extends StatelessWidget {
   const Login_Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    Column(
      children: [
        Center(child: Container(width: 500,height:500 ,color:Colors.black ,
        child:const Column(
          children: [
            SizedBox(width: 50,),
            Text(" Login",
            style: TextStyle(color: Colors.yellow,fontSize: 25,fontWeight: FontWeight.bold)),
          ],
        ))),
      ],
    ));
  }
}