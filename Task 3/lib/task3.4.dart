import 'package:flutter/material.dart';
import 'package:task3/task3.3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen2()
    );
  }
}

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({Key? key}) : super(key: key);

  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search
            )
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:10),
              child: Row(
                children: [
                  Text(
                    'Find Jobs',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3, top: 30),
              child: Row(
                children: [
                Container(
                width: 100,
                height: 100,
                color: Colors.pinkAccent,
                ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3, top: 30),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3, top: 30),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          type:BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.home,
                    color: Colors.deepPurpleAccent,
                    size: 30,
                  ),
                ),
                label: 'Home'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap:(){},
                  child: Icon(Icons.folder,
                    color: Colors.deepPurpleAccent,
                    size: 30,),
                ),
                label: 'My Files'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.add_circle,
                    color: Colors.deepPurpleAccent,
                    size: 70,),
                ),
                label: 'Upload'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.notifications,
                    color: Colors.deepPurpleAccent,
                    size: 30,),
                ),
                label: 'Notifications'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.person,
                    color: Colors.deepPurpleAccent,
                    size: 30,),
                ),
                label: 'Profile'
            )

          ],

        )
    );
  }
}
