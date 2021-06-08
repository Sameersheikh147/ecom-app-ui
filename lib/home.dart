

import 'package:flutter/material.dart';




class Home extends StatelessWidget {
  const Home({ Key key }) : super(key: key);

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

        body: SingleChildScrollView(
          child: Column(
            
            children: [
              Container(

              ),
                  
                 Container(
                          margin: EdgeInsets.all(7),
                      // alignment: Alignment.topRight,
                  //  padding: EdgeInsets.only(left:20,top: 20,),
                      padding: const EdgeInsets.only(left: 5),
                           height:100 ,
                            
                           width:400,
                           decoration: BoxDecoration(
                             
                              color: Colors.grey.withOpacity(0.07),
                             
                             borderRadius: BorderRadius.all(Radius.circular(7))),
                               
                          
                              
                        child: Row(
                        
                     children: [
                      Container(
                       width: 130,
                      // height: 100,

                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20),
                      image: DecorationImage(
                        
                        image: AssetImage('assets/img1.jpg'),
                        ),
                  ),

                  

        ),
          
             
             Column(
               
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(padding: const EdgeInsets.all(4)),
         
          Text("IPHONE 12" ),
         
          Row(
            children: [
              Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
            ],
          ),
          // , Icon(Icons.star, color: Colors.yellow,),
            
            // SizedBox(width:10),
             Text("20 Pieces " ),
          Text("Quantity:1"),
        ],
      ),

         


      ],

     ),
     ),


          Container(
                          margin: EdgeInsets.all(7),
                      // alignment: Alignment.topRight,
                  //  padding: EdgeInsets.only(left:20,top: 20,),
                      padding: const EdgeInsets.only(left: 5),
                           height:100 ,
                            
                           width:400,
                           decoration: BoxDecoration(
                             
                              color: Colors.grey.withOpacity(0.07),
                             
                             borderRadius: BorderRadius.all(Radius.circular(7))),
                               
                          
                              
                        child: Row(
                     children: [
                      Container(
                 width: 130,
                      // height: 100,
                    
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20),
                      image: DecorationImage(
                        
                        image: AssetImage('assets/img2.jpg'),
                        ),
                  ),
                 ),  



    Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
           Padding(padding: const EdgeInsets.all(4)),
         
          Text("NOTE 20 ULTRA" ),
          Text("20 Pieces " ),
          Row(
            children: [
              Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                 
             
            ],
          ),
          // , Icon(Icons.star, color: Colors.yellow,),
            
            // SizedBox(width:10),
            
             Text("20 Pieces " ),
          Text("Quantity:1"),
        ],
      ),




      ],
     ),
     ),

      Container(
                          margin: EdgeInsets.all(7),
                      // alignment: Alignment.topRight,
                  //  padding: EdgeInsets.only(left:20,top: 20,),
                      padding: const EdgeInsets.only(left: 5),
                           height:100 ,
                            
                           width:400,
                           decoration: BoxDecoration(
                             
                              color: Colors.grey.withOpacity(0.07),
                             
                             borderRadius: BorderRadius.all(Radius.circular(7))),
                               
                          
                              
                        child: Row(
                     children: [
                      Container(
                    width: 130,
                      // height: 600,
                    
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20),
                      image: DecorationImage(
                       
                        image: AssetImage('assets/img3.jpg',),
                        ),
                  ),
                 ),  

    Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
           Padding(padding: const EdgeInsets.all(4)),
          Text("MACBOOK AIR" ),
         
          Row(
            children: [
              Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
            ],
          ),
          // , Icon(Icons.star, color: Colors.yellow,),
            
            // SizedBox(width:10),
             Text("20 Pieces " ),
          Text("Quantity:1"),
        ],
      ),





      ],
     ),
     ),



Container(
                          margin: EdgeInsets.all(7),
                      // alignment: Alignment.topRight,
                  //  padding: EdgeInsets.only(left:20,top: 20,),
                      padding: const EdgeInsets.only(left: 5),
                           height:100 ,
                            
                           width:400,
                           decoration: BoxDecoration(
                             
                              color: Colors.grey.withOpacity(0.07),
                             
                             borderRadius: BorderRadius.all(Radius.circular(7))),
                               
                          
                              
                        child: Row(
                     children: [
                      Container(
                       width: 130,
                      // height: 100,
                    
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20),
                      
                      image: DecorationImage(
                          
                        image: AssetImage('assets/img4.jpg'),
                        ),
                  ),
                 ),      

    Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
            Padding(padding: const EdgeInsets.all(4)),
         
          Text("MACBOOK PRO" ),
        
          Row(
            children: [
              Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
            ],
          ),
          // , Icon(Icons.star, color: Colors.yellow,),
            
            // SizedBox(width:10),
             Text("20 Pieces " ),
          Text("Quantity:1"),
          
        ],
      ),












      ],
     ),
     ),



Container(
                          margin: EdgeInsets.all(7),
                      // alignment: Alignment.topRight,
                  //  padding: EdgeInsets.only(left:20,top: 20,),
                      padding: const EdgeInsets.only(left: 5),
                           height:100 ,
                            
                           width:400,
                           decoration: BoxDecoration(
                             
                              color: Colors.grey.withOpacity(0.07),
                             
                             borderRadius: BorderRadius.all(Radius.circular(7))),
                               
                          
                              
                        child: Row(
                     children: [
                      Container(
                       width: 130,
                      // height: 100,
                    
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20),
                      image: DecorationImage(
                        
                        image: AssetImage('assets/img5.jpg'),
                        ),
                  ),
                 ),      


                 Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
           Padding(padding: const EdgeInsets.all(4)),
          Text("GAMING PC" ),
         
          Row(
            children: [
              Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
            ],
          ),
          // , Icon(Icons.star, color: Colors.yellow,),
            
            // SizedBox(width:10),
             Text("20 Pieces " ),
          Text("Quantity:1")
        ],
      ),





      ],
     ),
     ),



  
            ],
          ),
        ),
        ),
      );
  }
}




























// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//       home: Scaffold(
//         body: Container(
//           height: 100,
//           width: 100,
//           color: Colors.red,
//           child: Text("Login"),
//         ) ,
        
        
//         ),
      
//     );
//   }
// }




// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//       home: Scaffold(
//         body: Column(
//           children:[

//             Text("1st column"),
//             SizedBox(height:10,),
//             Text("2st column"),
//             Text("3st column"),
//             Text("4st column"),
//             Text("5st column"),
          


//           ]
//         )
        
        
//         ),
      
//     );
//   }
// }







// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,

//       home: Scaffold(
//         body: Row(

//           mainAxisAlignment: MainAxisAlignment.center, 


//           children:[

//             Text("1st Row"),
//             SizedBox(width:10,),
//             Text("2st row"),
//             Text("3st row"),


//           ]
//         )
        
        
//         ),
      
//     );
//   }
// }













// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,

//       home: Scaffold(
//         body: Column(
          

//           mainAxisAlignment: MainAxisAlignment.center, 


//           children:[
//                 SingleChildScrollView(
//                    Text("2st row"),
//             SizedBox(width:10,),
//             Text("2st row"),
//             Text("3st row"),

//                 ),
           

//           ]
//         )
        
        
//         ),
      
//     );
//   }
// }




























// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(


//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title:Center(child: Text("")) ),
//           body: Column(
          

//             children:[
//                     SizedBox(height: 20,),


//                       Container(

//                         child: Center(
//                           child: AssetImage("assets/images/img.png"),
                          
                          
                          
//                         // width: 100,
//                         // height: 100,

                          
                          
//                           ),


//                         ),



//                 Container(
//                     width: 300,


//                   child: TextField(

//                       decoration: InputDecoration(
//                        hintText: 'Email '
//   ),




//                   ),

//                 ),
//                    SizedBox(height: 20,),

//                   Container(
//                     width: 200,
//                     child:TextField(
//             decoration: InputDecoration(
//     hintText: 'Password '
//   ),


//                     ),
//                   ),

//                     SizedBox(height: 20,),
//               ElevatedButton(onPressed: (){}, child: Text("Login"))

//             ]
//           ),




//       ),
      
//     );
//   }
// }























































































































// class home extends StatefulWidget {
//   @override
//   _homeState createState() => _homeState();
// }

// class _homeState extends State<home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children:[
            
//             Container(height: 100, width: 100, 
//             margin: EdgeInsets.only(top: 30),

//             padding: EdgeInsets.only(left:20,top: 20,),

//             child: Text("Box jkksjdksj"),
            
//             decoration: BoxDecoration(
//           color:Colors.red,
//           borderRadius: BorderRadius.circular(30),



//             ),
            
            
//             )

//         ]
//       ) ,
      
//     );
//   }
// }





// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {

//       debugShowCheckedModeBanner: false,



//     return Scaffold(
      
    

//       body: Center(

//         child:   Container(
//         color: Colors.purple,
//         height: MediaQuery.of(context).size.height*0.5,
//         width: MediaQuery.of(context).size.width*0.5,
//       ),      
        
        
//       ),
      
      
      
    
//       );
  
//   }
// }














// class Ali extends StatefulWidget {
//   const Ali({ Key? key }) : super(key: key);

//   @override
//   _AliState createState() => _AliState();
// }

// class _AliState extends State<Ali> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.purple,
//         height: MediaQuery.of(context).size.height*0.5,
//         width: MediaQuery.of(context).size.width*0.5,
//       ),      
//       );
  
//   }
// }


















// class home extends StatefulWidget {
//   @override
//   _homeState createState() => _homeState();
// }

// class _homeState extends State<home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//          Align(
//            alignment: Alignment.bottomLeft,
//            child: Container(color: Colors.red,height: 100,width: 100,),

//          ),

//             Align(
//            alignment: Alignment.topLeft,

//            child: Container(color: Colors.green,height: 100,width: 100,),

//          ),

//   Align(
//            alignment: Alignment.topRight,

//            child: Container(color: Colors.blue,height: 100,width: 100,),

          
//          ),
//   Align(
//            alignment: Alignment.bottomRight,

//            child: Container(color: Colors.purple,height: 100,width: 100,),

//          ),
//         ],
//       ),
//     );
//   }
// }
