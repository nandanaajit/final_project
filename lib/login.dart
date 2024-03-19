import 'package:final_project/sign_up.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('login',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              Text('login to you account',style: TextStyle(fontSize: 12,color: Colors.grey,),
              ),SizedBox(
                child:Column(
                  children: [
                    TextField(decoration: InputDecoration(
                        labelText: 'username',
                        border:OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.black)
                        )
                    ),),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(decoration: InputDecoration(
                        labelText: 'email',
                        border:OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.black)
                        )
                    ),),
                    SizedBox(
                      height: 40,
                    ),

                    Container(
                      width: 1000,
                      height: 60,

                      child: TextButton(onPressed: (){}, child: Text('login',style: TextStyle(color:Colors.white),),style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.cyan),),
                      ),
                    ),
                    SizedBox(height: 100),
                    TextButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder:(context)=> SignUp()));
                    }, child: Text("Don't have an account?",
                      style: TextStyle(color: Colors.black),))
                  ],

                )
                ,width: 500,
              )


            ],
          ),
        ),

      ),
    );
  }
}
