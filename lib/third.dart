import 'package:flutter/material.dart';


class Third extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Third> {
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
       body:
       Column(
        
children: [
 
  
         
            Container(
              margin:EdgeInsets.all(10),
             decoration: new BoxDecoration(
        shape: BoxShape.rectangle,
        border: new Border.all(
          color: Colors.grey,
          width: 1.0,
        ),
      ),
      
              child: TextField(
               
                decoration: InputDecoration(
                  hintText: "Username",
                 contentPadding: EdgeInsets.all(20.0),
                   suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
           
  Container(
     margin:EdgeInsets.only(top:5,left:-120),
    child:Text("History"),
  ),
  
  
  
  memon(),
  memon2(),
  memon3(),
  memon4(),
  memon5(),
  memon(),
  memon3(),
  memon2(),
  memon4(),
  memon5(),
],
       ),
       
     );
   }
 }

 Widget memon(){
return ListTile(
   
leading:  CircleAvatar(
         radius:30,
         backgroundImage: AssetImage('assets/ip.png'),
         backgroundColor: Colors.white,
       ),

                     
                    title: Text("Iphone 12",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:-40),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                   Container(
                  margin:EdgeInsets.only(left:140,top:-25),         
child: Text("\$10",style: TextStyle(fontSize: 12,color: Colors.black)),
                        ),
                       
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }
 Widget memon2(){
return ListTile(
   
leading:  CircleAvatar(
         radius:30,
         backgroundImage: AssetImage('assets/note.png'),
         backgroundColor: Colors.white,
       ),
                     
                    title: Text("Note 20 Ultra",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:-40),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                       

Container(
                  margin:EdgeInsets.only(left:140,top:-25),         
child: Text("\$10",style: TextStyle(fontSize: 12,color: Colors.black)),
                        ),
                       
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }
Widget memon3(){
return ListTile(
   
leading:  CircleAvatar(
         radius:30,
         backgroundImage: AssetImage('assets/air.png'),
         backgroundColor: Colors.white,
       ),
                    title: Text("Macbook Air",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:-40),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                  margin:EdgeInsets.only(left:140,top:-25),         
child: Text("\$10",style: TextStyle(fontSize: 12,color: Colors.black)),
                        ),
                       
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }

 Widget memon4(){
return ListTile(
   
leading:  CircleAvatar(
         radius:30,
         backgroundImage: AssetImage('assets/pro.png'),
         backgroundColor: Colors.white,
       ),
                     
                    title: Text("Macbook Pro",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:-40),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                     Container(
                  margin:EdgeInsets.only(left:140,top:-25),         
child: Text("\$10",style: TextStyle(fontSize: 12,color: Colors.black)),
                        ),
                       
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }

 
Widget memon5(){
return ListTile(
   
leading:  CircleAvatar(
         radius:30,
         backgroundImage: AssetImage('assets/pc.png'),
         backgroundColor: Colors.white,
       ),
                     
                    title: Text("Gaming PC",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:-40),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                  margin:EdgeInsets.only(left:140,top:-25),         
child: Text("\$10",style: TextStyle(fontSize: 12,color: Colors.black)),
                        ),
                       


                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }

 
 
 

 