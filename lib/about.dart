

import 'package:flutter/material.dart';
import 'dart:html';



class about extends StatefulWidget {
  const about({ Key key }) : super(key: key);

  @override
  _formState createState() => _formState();
}

class _formState extends State<about> {
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
              Column(
                
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                    Container(
                      margin: EdgeInsets.only(top: 5),
          
          
              padding: const EdgeInsets.all(8.0),
              child: new Card(
                child: new ListTile(
                  leading: new Icon(Icons.search),
                  title: new TextField(
                   
                    decoration: new InputDecoration(
                        hintText: 'Search', border: InputBorder.none),
                      
                  ),
                 
                 
                  ),
                ),
              
            ),
                   
                    



                Text("History")

              ],
              ),
             
              ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img1.jpg"),

                ),
                  title: Text("IPHONE  12"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),

                


                ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img2.jpg"),

                ),
                  title: Text("Note 20 Ultra"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),



                ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img3.jpg"),

                ),
                  title: Text("Macbook Air"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),


                ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img4.jpg"),

                ),
                  title: Text("Macbook Pro"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),

                ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img5.jpg"),

                ),
                  title: Text("Gaming PC"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),

  ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img7.jpg"),

                ),
                  title: Text("Backlight Keyboard"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),




  ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img8.jpg"),

                ),
                  title: Text("Mercedes"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),




  ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img9.jpg"),

                ),
                  title: Text("Mutton"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),


  ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img10.jpg"),

                ),
                  title: Text("Roadster"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),




  ListTile(
                leading: CircleAvatar(
              
                  backgroundImage: AssetImage("assets/img11.jpg"),

                ),
                  title: Text("Royal Field"),
                  subtitle: Row(
                    children:[
                      
                      Icon(Icons.star,color: Colors.yellow,),    Text("5.0 (23 Review)"),
                    ],
                        
                  ),       
              ),



































































































            ],
          ),
        )



      ),
      
    );
  }
}