

import 'package:final_project/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
      body:Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [

             Text('Sign Up',style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold),),

            Text("Create an account,it's free",style: TextStyle(fontSize: 12,color: Colors.grey),),
            SizedBox(
              height: 70,
            ),
           SizedBox(
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


                 TextField(decoration: InputDecoration(
                     labelText: 'password',
                     border:OutlineInputBorder(
                         borderSide:BorderSide(color: Colors.black)
                     )
                 ),),
                 SizedBox(
                   height: 40,
                 ),
                 TextField(decoration: InputDecoration(
                     labelText: 'confirm password',
                     border:OutlineInputBorder(
                         borderSide:BorderSide(color: Colors.black)
                     )
                 ),),
                 SizedBox(
                   height: 60,
                 ),

                 Container(
                   width: 1000,
                   height: 60,

                   child: TextButton(onPressed: (){}, child: Text('SIGN UP',style: TextStyle(color:Colors.white),),style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.cyan),),
                   ),
                 ),
               SizedBox(height: 100),
                 TextButton(onPressed: (){
                   Navigator.push(
                       context,
                       MaterialPageRoute(
                           builder:(context)=> Login()));
                 }, child: Text('Already have an account? sIGN UP',
                 style: TextStyle(color: Colors.black),))
               ],

             )
             ,width: 500,
           )


          ],
        ),

      )
      )
    );

  }
}
