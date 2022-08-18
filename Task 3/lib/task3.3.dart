import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen(),
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
      drawer:Drawer(),
      appBar: AppBar(
      backgroundColor: Colors.blueGrey,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor:Colors.white24,
              backgroundImage: AssetImage('assets/images/woman.jpg'),
            ),
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                children:[
          Text('Hello!',
          style: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.bold
          ),
          ),

          ]

            ),
              Row(
              children: [
                Text('Menna Khaled',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                  ),
                ),

              ],
            ),
              Row(
              children: [
                Text('Lets manage your cloud storage',
                  style: TextStyle(
                      fontSize: 20,
                    color: Colors.grey
                  ),
                ),
              ],
            ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top:10),
                child: Row(
                  children: [
                      SizedBox(
                        width:370,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            icon: Icon(Icons.search),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.black12,
                              ),
                            ),
                            label: Text('Search'),
                          ),

                        ),
                      )

                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                  children:[
                        Icon(Icons.folder,
                          color: Colors.yellow,
                          size: 40,
                        ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Icon(Icons.menu,
                                    color: Colors.white,
                                    )

                        ]
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'Photos',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                ],
                              ),
                            )

                          ],
                        ),
                      ) ,
                        SizedBox(
                          width: 50,
                        ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.cyan,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                                children:[
                                  Icon(Icons.folder,
                                    color: Colors.yellow,
                                    size: 40,
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
                                  Icon(Icons.menu,
                                    color: Colors.white,
                                  )

                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  'Songs',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          )

                        ],
                      ),
                    ) ,

                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.deepOrange,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                                children:[
                                  Icon(Icons.folder,
                                    color: Colors.yellow,
                                    size: 40,
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
                                  Icon(Icons.menu,
                                    color: Colors.white,
                                  )

                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  'Videos',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          )

                        ],
                      ),
                    ) ,
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.teal,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                                children:[
                                  Icon(Icons.folder,
                                    color: Colors.yellow,
                                    size: 40,
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
                                  Icon(Icons.menu,
                                    color: Colors.white,
                                  )

                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  'Documents',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          )

                        ],
                      ),
                    ) ,

                  ],
                ),
              ),
            ]

          ),
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          type:BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.home,
                    color: Colors.blueGrey,
                    size: 30,
                  ),
                ),
                label: 'Home'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap:(){},
                  child: Icon(Icons.folder,
                    color: Colors.blueGrey,
                    size: 30,),
                ),
                label: 'My Files'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.add_circle,
                    color: Colors.blueGrey,
                    size: 70,),
                ),
                label: 'Upload'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.notifications,
                    color: Colors.blueGrey,
                    size: 30,),
                ),
                label: 'Notifications'
            ),
            BottomNavigationBarItem(
                icon: GestureDetector(onTap: (){},
                  child: Icon(Icons.person,
                    color: Colors.blueGrey,
                    size: 30,),
                ),
                label: 'Profile'
            )

          ],

        )
    );
  }
}
