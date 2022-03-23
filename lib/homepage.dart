import 'package:flutter/material.dart';




class MyHomePage extends StatelessWidget {
   const MyHomePage({Key? key, required this.title}) : super(key: key);

final String title;
 @override
  Widget build(BuildContext context) => Scaffold(
       appBar: AppBar(
          title:  const Text("Homepage"), 
       ), 
       body: Center( 
         
         child: Image.asset("assets/photo1.png")
         
       )
  
       
        );
       }


 

