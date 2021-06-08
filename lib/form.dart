
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class form extends StatefulWidget {
  const form({ Key key }) : super(key: key);

  @override
  _formState createState() => _formState();
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

               title: Center(child: Text("Ecom App UI" ,style:  TextStyle(color: Colors.black87,fontSize: 20,)
               
               , ) ),
             backgroundColor: Colors.white54,
             actions:[
            IconButton(
           icon: Icon(
           Icons.notifications,
           color: Colors.black87,
      ),
         onPressed: () => {},
    ),
  ],  
  ) ,






    

        body: Column(
          
          children: [
             Text("ACCOUNT INFORMATION"),
           

            
           
            TextFormField(

            ),
      



    


        ],)
        
        
        
      
        
        

      
      
      
      ),
      
    );
  }
}