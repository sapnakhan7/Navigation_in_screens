import 'package:flutter/material.dart';
import 'package:navigator_project/screen1.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
            // Navigate to the second screen when the container is tapped.
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => Screen1()),
            );
          },
        child: const Icon(Icons.home)),),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 340,
                height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: const Color.fromARGB(255, 128, 127, 127)),
                borderRadius: const BorderRadius.all(Radius.circular(20,),),
                // boxShadow: [
                //   BoxShadow(
                //     color: Colors.grey.withOpacity(0.5),
                //     spreadRadius: 5,
                //     blurRadius: 5,
                //     offset: Offset(0, 3), // changes position of shadow
                //   ),
                // ],
              ),
              child: const Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('Basic Plan', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('22 \$', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('1 Month', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Color.fromARGB(255, 3, 120, 7)),),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Please buy the basic \nplan that only cost 22 \ndollars to contine the \nbasic lectures of \nflutter', style: TextStyle(fontSize: 17),)
                ],
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              width: 340,
                height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: const Color.fromARGB(255, 128, 127, 127)),
                borderRadius: const BorderRadius.all(Radius.circular(20,),),
              ),
              child: const Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('Advance Plan', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('37 \$', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('3 Month', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Color.fromARGB(255, 3, 120, 7)),),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Please buy the \nadvance plan that \nonly cost 37 dollars\nto contine the \nadvance lectures of \nflutter', style: TextStyle(fontSize: 17),)
                ],
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              width: 340,
                height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: const Color.fromARGB(255, 128, 127, 127)),
                borderRadius: const BorderRadius.all(Radius.circular(20,),),
              ),
              child: const Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('Lifetime Plan', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('45 \$', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('Unlimited', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Color.fromARGB(255, 3, 120, 7)),),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Please buy the \nlifetime plan that only \ncost 45 dollars to\ncontine the basic \nlectures of flutter', style: TextStyle(fontSize: 17),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}