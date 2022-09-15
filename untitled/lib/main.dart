import 'package:flutter/material.dart';
import 'package:untitled/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: splash(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Image(
               image: AssetImage('assets/welcomeman.png'),
              ),
              Column(
                children: [
                  Text(
                        "Welcome",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 50,
                          color: Colors.white
                        ),
                      ),
                  Text(
                    "to our store",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  MaterialButton(onPressed: (){
                    Navigator.push(context,   MaterialPageRoute(builder: (context) => signinScreen()),
                    );
                  },
                    color: Colors.green,
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),



                  )
                ],
              ),


            ],

          )
        ],
      ),
    );
  }
}

class signinScreen extends StatefulWidget {
  const signinScreen({Key? key}) : super(key: key);

  @override
  State<signinScreen> createState() => _signinScreenState();
}

class _signinScreenState extends State<signinScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
          alignment: Alignment.center,
          children: [
      Image(
      image: AssetImage('assets/backgroundsignin.png'),
    ),
            Column(
              children: [
                Text(
                  "Get your Groceries",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
          ),

        ]
      ),
    );
  }
}

