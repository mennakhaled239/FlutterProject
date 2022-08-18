
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp1());
}

class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeScreen(),
    );
  }
}


class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Stack(
        children:[
          Image.asset('assets/images/doctor2.jpg',
              cacheHeight: 690,
          cacheWidth:750,
        ),

             Padding(
               padding: const EdgeInsets.only(left:10,top:50),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   const CircleAvatar(
                     radius: 30,
                   ),
                   SizedBox(
                       width:220
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left:40),
                     child: IconButton(
                        onPressed: (){},
                        icon: Icon(
                      Icons.circle_notifications,
                          size: 50,
                          color: Colors.white,

            ),
          ),
                   ),
                 ],
               ),
             ),
          Row(

             children: const [
               Padding(
                 padding: EdgeInsets.only(left: 15, top: 150, right: 0, bottom: 0),
                 child: Text('Welcome!',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                ),
                 ),

                 ),
             ],
           ),
          Row(

            children: const [
              Padding(
                padding: EdgeInsets.only(left: 15, top: 196, right: 0, bottom: 0),
                child: Text('Menna',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                  ),
                ),

              ),


            ],
          ),
          Row(

            children: const [
              Padding(
                padding: EdgeInsets.only(left: 15, top: 250, right: 0, bottom: 0),
                child: Text('Have a nice day!',
                  style: TextStyle(
                      fontSize: 20,

                  ),
                ),

              ),

            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left:15,top:290),
            child: Row(
              children: [
                MaterialButton(
                  elevation: 5,
                  color: Colors.redAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child:Row(
                    children: [
                      Icon(Icons.warning_rounded,
                          color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Urgent Care',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white
                      )
                      )
                    ],
                  ),

                  onPressed: (){},

                )
              ],
              ),
          ),
      ]
      ) ,
     SizedBox(
       height: 40,
     ),
      Padding(
        padding: const EdgeInsets.only(left:20),
        child: Text('Ecare Services',
        style: TextStyle(
          fontSize: 25 ,
          fontWeight: FontWeight.bold
        ),
        ),
      ),
      SizedBox(
        height: 40,
      ),
      Padding(
        padding: const EdgeInsets.only(left:30),
        child: Row(
          children: [
            Container(
              width: 80,
                height: 80,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/images/doc.png'),
                    fit: BoxFit.fill,
                  ),
                    border: Border.all(
                      color: Colors.blueAccent,
                    ),
                  shape: BoxShape.circle,
                ),

                child:  Text(''),
            ),
            SizedBox(
    width: 40
),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/med.png'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(
                  color: Colors.blueAccent,
                ),
                shape: BoxShape.circle,
              ),
              child:  Text(''),
            ),
            SizedBox(
                width: 40),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/amb.png'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(
                  color: Colors.blueAccent,
                ),
                shape: BoxShape.circle,
              ),
              child:  Text(''),
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left:30, top:5),
        child: Row(
          children: [
            Text('Consultation',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              width:45
            ),
            Text('Medicine',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold
              ),
            ),
              SizedBox(
                width:50,
              ),
            Text('Ambulance',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left:20, top:30),
        child: Row(
children: [
  Text('My Appointment',
  style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold
  ),
  ),
  SizedBox(
    width: 140,
  ),
  GestureDetector(
    onTap:() {},
    child: Text('See All',
      style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        color: Colors.blueAccent
      ),
    ),
  ),

],
        ),
      ),
      SizedBox(
        height: 60,
      ),



    ]),

        ),

        bottomNavigationBar: BottomNavigationBar(
          type:BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.home,
                  color: Colors.blueAccent,
                    size: 30,
                  ),
                ),
                label: ''
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap:(){},
                  child: Icon(Icons.newspaper_outlined,
                    color: Colors.blueAccent,
                    size: 30,),
                ),
                label: ''
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.add_circle,
                    color: Colors.blueAccent,
                    size: 70,),
                ),
                label: ''
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.chat,
                    color: Colors.blueAccent,
                    size: 30,),
                ),
                label: ''
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.person,
                    color: Colors.blueAccent,
                    size: 30,),
                ),
                label: ''
            )

          ],

        )


    );
  }
}

