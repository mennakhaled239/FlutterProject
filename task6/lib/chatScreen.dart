import 'package:flutter/material.dart';

class chatScreen extends StatefulWidget {
  const chatScreen({Key? key}) : super(key: key);

  @override
  State<chatScreen> createState() => _chatScreenState();
}

class _chatScreenState extends State<chatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(5),
          child: CircleAvatar(
            backgroundColor: Colors.blueAccent,
            backgroundImage: AssetImage("assets/images/pic1.jpg"),
          ),
        ),
        title: Text("Chat",
        style: TextStyle(
          fontSize: 30,
          color: Colors.black,
          fontWeight: FontWeight.bold
        ),
        ),
        actions: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: CircleAvatar(
                child: IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.camera_alt),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: CircleAvatar(
              child: IconButton(
                onPressed: (){},
                icon: Icon(Icons.edit),
              ),
          ),
            ),
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(30)
                ),
                width: double.infinity,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Search",
                      )

                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                           CircleAvatar(
                             backgroundColor: Colors.green,
                             radius: 7,
                           )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/pic1.jpg"),
                              backgroundColor: Colors.blueAccent,
                              radius: 30,

                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Menna Khaled",)
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                      style: TextStyle(
                        color: Colors.grey[700]
                      ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                  style: TextStyle(
                    color: Colors.grey
                  ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/pic1.jpg"),
                        backgroundColor: Colors.blueAccent,
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Menna Khaled", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "hello my name is Menna-tullah!",
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text("2:10 pm",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
