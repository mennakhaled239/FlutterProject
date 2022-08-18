import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
//    initialRoute: Routes.loginScreen,
  //  routes: {
    //  Routes.loginScreen: (context) => const LoginScreen(),
      //Routes.signUpScreen: (context) => const signUpScreen(),}
    );
  }
}


 // class Routes{
  //static const loginScreen='/login';
  // static const signUpScreen='/signup';

  //}



class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}


class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Image.asset('assets/images/cignifi.png',
                ),
                padding: EdgeInsets.only(left: 50, top:100 , right: 50 , bottom: 20.0),
              ) ,
              Container(
                padding: EdgeInsets.only(left: 20, top:0 , right: 0 , bottom: 0),
                child:
                Text('Login to your Account'
                  , style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),


              ),
              SizedBox(height: 30),
              Row(
             mainAxisAlignment: MainAxisAlignment.center,
                children:[ Material(
                    elevation: 4 ,
                    child: SizedBox(
                      width:340,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          label: Text('Email'),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.black12,
                            ),
                          ),
                        ),

                      ),
                    )


                ),
        ]
              ),
              SizedBox(height: 30),
              Row(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Material(
                     elevation: 4 ,
                child: SizedBox(
                  width:340,
                    child: TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        label: Text('Password'),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.black12,
                          ),
                        ),
                      ),

                    ),
                  )


                ),
        ]
              ),
              SizedBox(
                  height: 30),
             Row(
                 mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 MaterialButton(
                   elevation: 5,
                   color: Colors.blueAccent,
                   child: SizedBox(
                     width:300,
                     height:55,
                     child: Padding(
                       padding: const EdgeInsets.all(15),
                       child: Text("Login",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                       fontSize: 20.0 , fontWeight: FontWeight.bold,
                       color: Colors.white,
                   ),
                       ),
                     ),

                   ),

                     onPressed: (){}

                 )
            ] ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Or Sign in With'
                  , style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ],
              ),
              SizedBox(
                  height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Image.asset('assets/images/google.png',
                    ),
                  //  padding: EdgeInsets.only(left: 50, top:100 , right: 50 , bottom: 20.0),
                  ) ,
                  SizedBox(
                    width: 30 ,
                  ),
                  Container(
                    width: 80,
                    height: 60,
                    child: Image.asset('assets/images/facebook.png',
                    ),
                    //  padding: EdgeInsets.only(left: 50, top:100 , right: 50 , bottom: 20.0),
                  ) ,
                  SizedBox(
                    width: 30 ,
                  ),
                  Container(
                    width:50,
                    height: 50,
                    child: Image.asset('assets/images/twitter.png',
                    ),
                    //  padding: EdgeInsets.only(left: 50, top:100 , right: 50 , bottom: 20.0),
                  ) ,

                ],
              ),
              SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Dont have an account?'
                    , style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                    GestureDetector(
                      child: Text(' Sign up',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent
                      ),
                      ),
                      onTap:()
                      {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const signUpScreen()),
                        );
                      },
                    ),

                ],


              ),
            ],

          ),
        ),
      )
        ) ;

  }
}



class signUpScreen extends StatefulWidget {
  const signUpScreen({Key? key}) : super(key: key);

  @override
  State<signUpScreen> createState() => _signUpScreenState();
}

class _signUpScreenState extends State<signUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 0 , top:40, right: 0 , bottom: 0),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.blueAccent,),
                      iconSize: 50,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),
                Container(
                  child: Image.asset('assets/images/cignifi.png',
                  ),
                  padding: EdgeInsets.only(left: 50, top:5 , right: 50 , bottom: 20.0),
                ) ,
                Container(
                  padding: EdgeInsets.only(left: 20, top:0 , right: 0 , bottom: 0),
                  child:
                  Text(' Create your Account'
                    , style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),


                ),
                SizedBox(height: 30),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[ Material(
                        elevation: 4 ,
                        child: SizedBox(
                          width:340,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              label: Text('Email'),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Colors.black12,
                                ),
                              ),
                            ),

                          ),
                        )


                    ),
                    ]
                ),
                SizedBox(height: 30),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Material(
                          elevation: 4 ,
                          child: SizedBox(
                            width:340,
                            child: TextFormField(
                              obscureText: true,
                              decoration: const InputDecoration(
                                label: Text('Password'),

                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.black12,
                                  ),
                                ),
                              ),

                            ),
                          )


                      ),
                    ]
                ),
                SizedBox(
                    height: 30),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[ Material(
                        elevation: 4 ,
                        child: SizedBox(
                          width:340,
                          child: TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                              label: Text('Confirm Password'),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Colors.black12,
                                ),
                              ),
                            ),

                          ),
                        )


                    ),
                    ]
                ),
                SizedBox(
                    height: 30),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MaterialButton(
                          elevation: 5,
                          color: Colors.blueAccent,
                          child: SizedBox(
                            width:300,
                            height:55,
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Text("Sign Up",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0 , fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                          ),

                          onPressed: (){}

                      )
                    ] ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Or Sign up With'
                      , style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                    height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      child: Image.asset('assets/images/google.png',
                      ),
                      //  padding: EdgeInsets.only(left: 50, top:100 , right: 50 , bottom: 20.0),
                    ) ,
                    SizedBox(
                      width: 30 ,
                    ),
                    Container(
                      width: 80,
                      height: 60,
                      child: Image.asset('assets/images/facebook.png',
                      ),
                      //  padding: EdgeInsets.only(left: 50, top:100 , right: 50 , bottom: 20.0),
                    ) ,
                    SizedBox(
                      width: 30 ,
                    ),
                    Container(
                      width:50,
                      height: 50,
                      child: Image.asset('assets/images/twitter.png',
                      ),
                      //  padding: EdgeInsets.only(left: 50, top:100 , right: 50 , bottom: 20.0),
                    ) ,

                  ],
                ),
                SizedBox(height: 35),

              ],

            ),
          ),
        )
    );
  }
}
