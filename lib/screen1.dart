import 'package:flutter/material.dart';
import 'package:navigator_project/screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const  Icon(Icons.arrow_back),
      ),
      body:  Center(
        child: Column(
          children: [
            const Text('Lets Get Started', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
            const SizedBox(height: 80,),
            GestureDetector(
                onTap: () {
            // Navigate to the second screen when the container is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen2()),
            );
          },
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.amber),
                  borderRadius: const BorderRadius.all(Radius.circular(20,),
                  ),
              
                ),
                child: const Row(
                  
                  children: [
                    SizedBox(width: 50,),
                    Icon(Icons.facebook, color: Color.fromARGB(255, 56, 185, 250),),
                    SizedBox(width: 20,),
                    Text('Continue with facebook'),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 30,),
            GestureDetector(
                onTap: () {
            // Navigate to the second screen when the container is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen2()),
            );
          },
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.amber),
                  borderRadius: const BorderRadius.all(Radius.circular(20,),
                  ),
              
                ),
                child: const Row(
                  
                  children: [
                    SizedBox(width: 50,),
                    Icon(Icons.face, color: Color.fromARGB(255, 0, 0, 0),),
                    SizedBox(width: 20,),
                    Text('Continue with Google'),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30,),
            GestureDetector(
                onTap: () {
            // Navigate to the second screen when the container is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen2()),
            );
          },
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.amber),
                  borderRadius: const BorderRadius.all(Radius.circular(20,),
                  ),
              
                ),
                child: const Row(
                  
                  children: [
                    SizedBox(width: 50,),
                    Icon(Icons.apple, color: Color.fromARGB(255, 0, 0, 0),),
                    SizedBox(width: 20,),
                    Text('Continue with Apple'),
                  ],
                ),
              ),
            ),
            
            const Padding(
              padding: EdgeInsets.all(40),
              child: Divider(),
            ),
            
            GestureDetector(
                onTap: () {   
            // Navigate to the second screen when the container is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen2()),
            );
          },
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.amber),
                  borderRadius: const BorderRadius.all(Radius.circular(20,),
                  ),
              
                ),
                child: const Row(
                  
                  children: [
                    SizedBox(width: 50,),
                    Icon(Icons.email, color: Color.fromARGB(255, 0, 0, 0),),
                    SizedBox(width: 20,),
                    Text('Continue with Email'),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}