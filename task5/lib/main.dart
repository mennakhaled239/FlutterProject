import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Do'),
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView(
        children:[
          Padding(
            padding: const EdgeInsets.all(20),
            child: MaterialButton(
              height: 50,
              color: Colors.blueGrey,
              onPressed: () {
                postTODO();
              }, child: Text("ADD TO DO",
            style: TextStyle(
              color: Colors.white
            ),
            ),

            ),
          ),
      ListView.builder(
        shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount:todos.length,
          itemBuilder: (context , i){
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  height: 100,
                  margin: EdgeInsets.only(top : 10 , bottom : 10),
                  child:
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "${todos[i]['title']}",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  )),
            );
          }),
        ]
      )
    );
  }
  List todos = [];
  Future getTODO() async{
     var response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/todos"));
     var responsebody = jsonDecode(response.body);
     setState(() {
       todos.addAll(responsebody);
     });
  }

  Future postTODO() async {
    var response = await http.post(Uri.parse("https://jsonplaceholder.typicode.com/todos") ,
      body: {
      "title": 'mennkmia',
      "body": 'bar',
      "userId": "1",
    });
    var responsebody = jsonDecode(response.body);
    print(responsebody);
    return responsebody;

  }

  @override
  void initState() {
    getTODO();
    super.initState();
  }
}



