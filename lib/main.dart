import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AlignmentPractice(),
    );
  }
}
@override
class AlignmentPractice extends StatelessWidget {
 // return Scaffold(

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar:     
      AppBar(   title: Text('Alignment Practice', style: TextStyle(color: const Color.fromARGB(255, 248, 248, 249),fontSize: 30 ,),), backgroundColor: Colors.blueAccent,),
  body: Center(
    
 child : Column(
children: [
  
  SizedBox(height: 20),
 Row(
  
  spacing: 10,
  children: [
    
    Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: Colors.red , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 0, 186, 71) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 54, 57, 244) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  )
  ],
 ),
 SizedBox(height: 20),
 Row (
   mainAxisAlignment : MainAxisAlignment.center ,
  spacing: 10,
  children: [
    Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 242, 250, 0) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 173, 119, 250) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 255, 152, 7) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  )
  ]

  ),
  SizedBox(height: 20),
   Row (
   mainAxisAlignment : MainAxisAlignment.end ,
  spacing: 10,
  children: [
    Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 246, 54, 217) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 119, 217, 250) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 60, 36, 1) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  )
  ]

  ),
  SizedBox(height: 20),
   Row (
  
  spacing: 80,
  children: [
    Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 248, 6, 6) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 15, 249, 82) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 32, 7, 255) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  )
  ]

  ),
  SizedBox(height: 20),
     Row (
  mainAxisAlignment : MainAxisAlignment.center ,
  spacing: 40,
  children:  [
    
    Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 242, 250, 0) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 173, 119, 250) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  ),
  Container(
    width: 40, height: 40, decoration: BoxDecoration(
      color: const Color.fromARGB(255, 255, 152, 7) , borderRadius: BorderRadius.all(Radius.circular(50))
    ),
  )
  ]

  ),
    
   
  
 
 
],
  ),
  )
  
  
    );
  }
  
  // TODO: Implement build method
  // Return Scaffold with AppBar and Column body
}
