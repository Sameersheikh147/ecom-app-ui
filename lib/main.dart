import 'package:assigement3/about.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'about.dart';
import 'form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,

      home: Scaffold(
        
        
        body: Home()),
    );
  }
}











// class home extends StatefulWidget {
//   @override
//   _homeState createState() => _homeState();
// }

// class _homeState extends State<home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
         
//       body:Column(
//         children: [


//           Container(
//                child:Image(
//            image: AssetImage("assets/bg.png"
//           ),
//         ),
//       ),

        
          


//         ],
//          ),

//     );
     
//   }
// }