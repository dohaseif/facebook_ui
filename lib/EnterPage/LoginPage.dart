import 'package:facebook_ui/HomePage/TabBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}
  class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final ContaenarSize = 330.0;
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(backgroundColor: Colors.white,
          resizeToAvoidBottomPadding: false,
          body: Center(child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 46),
                color: Color(0xF0052a86),
                height: 250,
                child:
                Image.asset('img/cover.jpg'),
              ),
              Container(height: 10,),
              Container(margin: EdgeInsets.only(
                left: 120
               ),child:
               Row(children: <Widget>[Text('العربية . Francais . ',style:
                 TextStyle(color: Colors.grey[600]),),
                 Text('More...',style: TextStyle(color: Colors.blue[900]),)
              ],),),
              Container(height: 50,),
              Container(
                width: ContaenarSize,
                child:TextField(
                   decoration: InputDecoration(
                     hintText: 'Phone or Email'
                   ),
              ),),
              Container(height: 20,),
              Container(
                width: ContaenarSize,
                child:TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: 'Password'
                  ),
                ),),
              Container(height: 20,),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => News()));
              },
              child:Container(height: 40,width: ContaenarSize,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(6)
                ),
                child: Center(child:
                  Text('Login',style: TextStyle(color: Colors.white
                ,fontSize: 18),),),
              ),),
              Container(height: 20,),
              Text('Forgot Password ?',style: TextStyle(
                color: Colors.blue[900]
              ),),
              Container(
                height: 100,
                width: ContaenarSize,
                child:Center(child: Text('--------------------------------------- OR --------------------------------------',
                style: TextStyle(color: Colors.grey[600]),),
                ),
              ),
              Container(
                height: 70,
                width: ContaenarSize,
                child:Center(
                  child:GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(6)
                    ),
                    height: 45,
                    width: ContaenarSize-100,
                    child: Center(child: Text("Create New Facebook Account",
                    style: TextStyle(color: Colors.white),),),
                  ),),
                ),
                ),
            ],
          )
        ),),
    );
  }
  // TODO: implement createState
  }
