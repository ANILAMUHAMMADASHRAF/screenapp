import 'package:flutter/material.dart';


class Two extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Two> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
        title:Center(child:Text("Ecom App UI",style: TextStyle(color: Colors.black87),)
       
        ,) ,
  backgroundColor: Colors.white,
  actions: [
    IconButton(onPressed: (){},icon: Icon(Icons.notifications),color: Colors.black, 
   
    ),

  ],
 
     
       ),
       body:Stack(
       children: [
       Align(
       alignment: Alignment.topLeft,
       child: Image.asset(
                      'assets/usericon.png',
                      width: 130,
                      height: 130,
                    ),
       
        
         
       ),
       

      
       Align(
          alignment: Alignment.topCenter,
          child: Container(
               margin:EdgeInsets.only(top: 5,left:10),
              padding:EdgeInsets.only(left:20,top:20),

         child:Text("User",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,fontSize:25 ),)
         ),
       ),

Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 35,left:40),
              padding:EdgeInsets.only(left:20,top:20),
  child:Text("abc@gmail.com",style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 60,left:1),
              padding:EdgeInsets.only(left:20,top:20),
  child:Text("logout",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 139,left:-60),
              
  child:Text("ACCOUNT INFORMATION",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 180,left:-120),
              
  child:Text("Full Name",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),),

  ),
 
),

       
       Align(
         alignment: Alignment.topRight,
         child: Container(
           margin:EdgeInsets.only(top: 200,left:-40),
 child: Image.asset(
         
                      'assets/pen.png',
                      width: 15,
                      height: 15,
                      
                      
                    ),
                    
        )),
      
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 200,left:-120),
              
  child:Text("User",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 220,left:-120),
              
  child:Text("Email",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 240,left:-120),
              
  child:Text("user@gmail.com",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 260,left:-120),
              
  child:Text("Phone",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 280,left:-121),
              
  child:Text("+0900-786 01",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 300,left:-120),
              
  child:Text("Address",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 320,left:-40),
              
  child:Text("New York,Random Street House No.72",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 340,left:-120),
              
  child:Text("Gender",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 360,left:-120),
              
  child:Text("Male",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 380,left:-120),
              
  child:Text("Date of Birth",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),),
  
  ),
),
Align(
  
          alignment: Alignment.topCenter,
  child:   Container(
  margin:EdgeInsets.only(top: 400,left:-120),
              
  child:Text("October 13, 1999",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize:12),),
  
  ),
),
       ],
       )

       
     );
   }
 }

 