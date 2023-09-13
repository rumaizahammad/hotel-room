import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Rooms",style: TextStyle(fontSize: 30,),)),
        backgroundColor: const Color.fromARGB(255, 142, 165, 176),
      ),
      body: ListView(children: [
        Container(width: 20,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(70),
          color: const Color.fromARGB(255, 213, 196, 191)
        
        ),
  
        child: TextField(decoration: InputDecoration(icon: Icon(Icons.search),
        hintText: "search room",))

     ) ,Container(
      height: 200,
      child: ListView(scrollDirection: Axis.horizontal,children: [
        Stack(
          children: [Container(color: Colors.amber,height: 50,width: 90,),
            Container(child: Image.asset("assets/rooms/room1.jpeg",fit: BoxFit.cover,),
              width: 200,
              height: 200,
              color: Colors.blue,
              
            ),
          ],
        ),SizedBox(
          width: 10,
          
        ),
        Container(child: Image.asset("assets/rooms/room2.jpeg",fit: BoxFit.cover,),
        
          width: 200,
          height: 100,
          color: Color.fromARGB(255, 11, 149, 50),
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room3.jpeg",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: const Color.fromARGB(255, 88, 92, 96
          )
          
        ), SizedBox(
            width: 10,
          )
        ,Container(child: Image.asset("assets/rooms/room4.jpeg",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(width: 10,),
        Container(child: Image.asset("assets/rooms/room5.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room6.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room7.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room8.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room9.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room9.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room10.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        )

      ],),
      
     ),
     SizedBox(
      height: 10,
     ), Container(child:Image.asset("assets/rooms/room11.webp" ,fit: BoxFit.cover,)
         , width: 500,
          height: 300,
          color: Colors.blue,
          // child: Image.asset('assets/rooms/room6.jpeg'),
          
        ),
        Container(
      height: 200,
      child: ListView(scrollDirection: Axis.horizontal,children: [
        Stack(
          children: [SizedBox(),
            Container(child: Image.asset("assets/rooms/room1.jpeg",fit: BoxFit.cover,),
              width: 200,
              height: 200,
              color: Colors.blue,
              
            ),
          ],
        ),SizedBox(
          width: 10,
          
        ),
        Container(child: Image.asset("assets/rooms/room2.jpeg",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Color.fromARGB(255, 11, 149, 50),
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room3.jpeg",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: const Color.fromARGB(255, 88, 92, 96
          )
          
        ), SizedBox(
            width: 10,
          )
        ,Container(child: Image.asset("assets/rooms/room4.jpeg",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(width: 10,),
        Container(child: Image.asset("assets/rooms/room5.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room6.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room7.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room8.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room9.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room9.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        ),
        Container(child: Image.asset("assets/rooms/room10.webp",fit: BoxFit.cover,),
          width: 200,
          height: 100,
          color: Colors.blue,
        ),SizedBox(
          width: 10,
        )

      ],),
      
     ),
      Container(
      height: 200,
      child: ListView(scrollDirection: Axis.horizontal,children: [
        Stack(
          children: [SizedBox(),
            Container(child: Image.asset("assets/rooms/room3.jpeg",fit: BoxFit.cover,),
              width: 200,
              height: 200,
              color: Colors.blue,
              
     
    
        )],)
      
      
  ],),),]));}
}