import 'package:flutter/material.dart';
import 'package:navigator_project/screen1.dart';
import 'package:navigator_project/screen3.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 226, 224, 224),
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
            // Navigate to the second screen when the container is tapped.
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => Screen1()),
            );
          },
          child: const Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 15,),
            Container(
              width: 340,
              height: 150,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(15),
                )
              ),
              child:  Column(
                children: [
                  const SizedBox(height: 20,),
                  const Text('Start Your Free Trial Today', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  const Text('Here are 5 Free minutes', style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal),),
                  const SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 140,
                        height: 35,
                        decoration:const  BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.phone, color: Colors.white,size: 18,),
                          Text('Audio Call', style: TextStyle(fontSize: 13, color: Colors.white),)
                        ],
                      ),
                      ),

                        Container(
                        width: 140,
                        height: 35,
                        decoration:const  BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.video_call_outlined, color: Colors.white,size: 18,),
                          Text('Video Call', style: TextStyle(fontSize: 13, color: Colors.white),)
                        ],
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              width: 340,
              height: 110,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(15),
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/lesson.jpg', width: 100, height: 100,),
                const  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: const Text('Get Lesson Time', style:TextStyle(fontWeight: FontWeight.bold, fontSize: 20) ,),
                  ),
                  GestureDetector(
                      onTap: () {
            // Navigate to the second screen when the icon is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>screen3()),
            );
          },
                    child: const Icon(Icons.chevron_right,size: 30,))

                ],
              ),
            ),


            const SizedBox(height: 20,),
            Container(
              width: 340,
              height: 110,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(15),
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/tutor.png', width: 100, height: 100,),
                  const Padding(
                    padding: const EdgeInsets.only(right: 69),
                    child: const Text('Find A Tutor', style:TextStyle(fontWeight: FontWeight.bold, fontSize: 20) ,),
                  ),
                  GestureDetector(
                      onTap: () {
            // Navigate to the second screen when the icon is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => screen3()),
            );
          },
                    child: const Icon(Icons.chevron_right,size: 30,))

                ],
              ),
            ),



            const SizedBox(height: 20,),
            Container(
              width: 340,
              height: 110,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(15),
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/time remaining.png', width: 100, height: 100,),
                  const Padding(
                    padding: const EdgeInsets.only(right: 37),
                    child: const Text('Time Remaining', style:TextStyle(fontWeight: FontWeight.bold, fontSize: 20) ,),
                  ),
                  GestureDetector(
                      onTap: () {
            // Navigate to the second screen when the container is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => screen3()),
            );
          },
                    child: const Icon(Icons.chevron_right,size: 30,))

                ],
              ),
            ),


            const SizedBox(height: 20,),
            Container(
              width: 340,
              height: 110,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(15),
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/profile.png', width: 100, height: 100,),
                  const Padding(
                    padding: const EdgeInsets.only(right: 110),
                    child: const Text('Profile', style:TextStyle(fontWeight: FontWeight.bold, fontSize: 20) ,),
                  ),
                  GestureDetector(
                      onTap: () {
            // Navigate to the second screen when the container is tapped.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => screen3()),
            );
          },
                    child: const Icon(Icons.chevron_right,size: 30,))

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}