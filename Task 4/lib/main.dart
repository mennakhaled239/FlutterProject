import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
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
    return(
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Keep Noted",
          style: TextStyle(
            fontSize: 30
          ),
          ),
          actions: [
            IconButton(onPressed: (){},
                icon: Icon(Icons.search, size: 30,)),

          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                ),
                child: Text('Keep Noted',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40
                ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.lightbulb_outline,
                  size: 35,
                ),
                title: const Text('Notes',
                style: TextStyle(
                  fontSize: 20
                ),
                ),
             //   onTap: Navigator.pop(context);
              ),
              ListTile(
                leading: Icon(
                  Icons.notifications_none,
                  size: 35,
                ),
                title: const Text('Reminders',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                //   onTap: Navigator.pop(context);
              ),
              ListTile(
                leading: Icon(
                  Icons.add,
                  size: 35,
                ),
                title: const Text('Create New Label',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                //   onTap: Navigator.pop(context);
              ),
              ListTile(
                leading: Icon(
                  Icons.archive_outlined,
                  size: 35,
                ),
                title: const Text('Archive',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                //   onTap: Navigator.pop(context);
              ),
              ListTile(
                leading: Icon(
                  Icons.delete,
                  size: 35,
                ),
                title: const Text('Deleted',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                //   onTap: Navigator.pop(context);
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  size: 35,
                ),
                title: const Text('Settings',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                //   onTap: Navigator.pop(context);
              ),
              ListTile(
                leading: Icon(
                  Icons.help_outline,
                  size: 35,
                ),
                title: const Text('Help & feedback',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                //   onTap: Navigator.pop(context);
              ),
            ],
          ),
        ),
        body:GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10
          ),
          primary: false,
          padding: const EdgeInsets.all(20),
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("I have to study flutter before the exam",
              style: TextStyle(
                fontSize: 25
              ),),
              decoration: BoxDecoration(
                color: Colors.orange[200],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("Starting Swimming lessons",
                  style: TextStyle(
                  fontSize: 25)),

              decoration: BoxDecoration(
                color: Colors.green[200],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),

            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("Going to the gym",
                  style: TextStyle(
                      fontSize: 25)),
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),

            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("shopping at the mall",
                  style: TextStyle(
                      fontSize: 25)),
              decoration: BoxDecoration(
                color: Colors.purple[200],
                borderRadius: BorderRadius.all(Radius.circular(10)),

              ),

            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("Buying programming books",
                  style: TextStyle(
                      fontSize: 25)),
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),

            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("Going to the market",
                  style: TextStyle(
                      fontSize: 25)),
              decoration: BoxDecoration(
                color: Colors.yellow[200],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),

            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("Starting flutter course in September",
                  style: TextStyle(
                      fontSize: 25)),
              decoration: BoxDecoration(
                color: Colors.orange[200],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),

          ],

        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            _showDialog(context);
          },
          backgroundColor: Colors.cyan,
          child: Icon(Icons.edit),
        ),
      )
    );

  }
  void _showDialog(BuildContext context){
         showDialog(context: context,
             builder: (BuildContext context){
           return AlertDialog(
           title: Text("Write your Note here:"),
             content: TextFormField(
               style: TextStyle(
                 fontSize: 30
               ),
             ),
             actions: <Widget>[
               new FlatButton(
                 child: new Text("OK",
                 style: TextStyle(
                   color: Colors.cyan
                 ),
                 ),
                 onPressed: () {
                   Navigator.of(context).pop();
                 },
               ),
             ],
           );
             }
         );
  }
}


