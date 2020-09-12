import 'package:facebook_ui/EnterPage/LoginPage.dart';
import 'package:flutter/material.dart';
import 'dart:async';


class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();

}


class _MyAppState extends State<MyApp> {

  var FirstColor =Colors.grey[600];
  @override
  void initState(){
    super.initState();
    Timer(Duration(
      seconds: 2,
    ), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context)=>LoginPage()
      ));
    });
  }
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home :
      Scaffold(
        backgroundColor: Colors.white,
        body: Center( child : Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 350),
              height: 90,width: 90,
              child: Image.asset('img/facebook.png',),
            ),
            Container(
              margin: EdgeInsets.only(top: 200),
              width: 200,height: 30,
              child:Center(child:  Text('FACEBOOK',style:
              TextStyle(fontSize:22,letterSpacing: 5,color: FirstColor,
                  fontWeight: FontWeight.bold),),),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              width: 160,height: 18,
              child:Center(child:
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.asset('img/facebook.png',color: FirstColor,),
                  Image.asset('img/massnger.png',color: FirstColor,),
                  Image.asset('img/insta.png',color: FirstColor,),
                  Image.asset('img/whats.png',color: FirstColor,),
                  Icon(Icons.crop_7_5,color: FirstColor,),
                ],
              ) ),
            ),
            GetStart(),
          ],
        ),
        ),
      ),
    );
  }

}

class GetStart extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginPage()));
            },
            child: Container(

              margin: EdgeInsets.only(top: 10),
              height: 20,
              width: 100,
              color: Colors.blue,
              child: Center(child :
                  Text('Get Start',style: TextStyle(color: Colors.white),),
            ),
    ),
    );
  }
}