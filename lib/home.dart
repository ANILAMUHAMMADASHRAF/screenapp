import 'package:flutter/material.dart';


class Home extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Home> {
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
       body:Column(
children: [
  memon(),
  memon2(),
  memon3(),
  memon4(),
  memon5(),
],
       ),
       
     );
   }
 }

 Widget memon(){
return ListTile(
   
leading:  Image.asset(
         
                      'assets/ip.png',
                      width: 100,
                      height: 100,
                      
                      
                    ),
                     
                    title: Text("Iphone 12",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:5),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                  margin:EdgeInsets.only(left:-60),         
child: Text("20 Pieces",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                           margin:EdgeInsets.only(left:-60), 
child: Text("Quantity 1",style: TextStyle(fontSize: 12)),
                        ),

Container(
   margin:EdgeInsets.only(top: -30,left:55),
child: Text("\$90",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 14)),
),
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }
 Widget memon2(){
return ListTile(
   
leading:  Image.asset(
         
                      'assets/note.png',
                      width: 100,
                      height: 100,
                      
                      
                    ),
                     
                    title: Text("Note 20 Ultra",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:5),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                  margin:EdgeInsets.only(left:-60),         
child: Text("20 Pieces",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                           margin:EdgeInsets.only(left:-60), 
child: Text("Quantity 1",style: TextStyle(fontSize: 12)),
                        ),

Container(
   margin:EdgeInsets.only(top: -30,left:55),
child: Text("\$90",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 14)),
),
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }
Widget memon3(){
return ListTile(
   
leading:  Image.asset(
         
                      'assets/air.png',
                      width: 100,
                      height: 100,
                      
                      
                    ),
                     
                    title: Text("Macbook Air",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:5),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                  margin:EdgeInsets.only(left:-60),         
child: Text("20 Pieces",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                           margin:EdgeInsets.only(left:-60), 
child: Text("Quantity 1",style: TextStyle(fontSize: 12)),
                        ),

Container(
   margin:EdgeInsets.only(top: -30,left:55),
child: Text("\$90",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 14)),
),
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }

 Widget memon4(){
return ListTile(
   
leading:  Image.asset(
         
                      'assets/pro.png',
                      width: 100,
                      height: 100,
                      
                      
                    ),
                     
                    title: Text("Macbook Pro",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:5),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                  margin:EdgeInsets.only(left:-60),         
child: Text("20 Pieces",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                           margin:EdgeInsets.only(left:-60), 
child: Text("Quantity 1",style: TextStyle(fontSize: 12)),
                        ),

Container(
   margin:EdgeInsets.only(top: -30,left:55),
child: Text("\$90",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 14)),
),
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }

 
Widget memon5(){
return ListTile(
   
leading:  Image.asset(
         
                      'assets/pc.png',
                      width: 100,
                      height: 100,
                      
                      
                    ),
                     
                    title: Text("Gaming PC",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                    subtitle:Column(
                      
                      children: [
                     
                
                        Align(
                          alignment: Alignment.topLeft,
                          
                          child:
                         Icon(Icons.star,color: Colors.amber,)),
                          Container(
           margin:EdgeInsets.only(top: -20,left:5),                
child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                  margin:EdgeInsets.only(left:-60),         
child: Text("20 Pieces",style: TextStyle(fontSize: 12)),
                        ),
                        Container(
                           margin:EdgeInsets.only(left:-60), 
child: Text("Quantity 1",style: TextStyle(fontSize: 12)),
                        ),

Container(
   margin:EdgeInsets.only(top: -30,left:55),
child: Text("\$90",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 14)),
),
                      ],
                    ),
                    
                    

                    

                   
                    
                    
  );
 }

 
 
 

 