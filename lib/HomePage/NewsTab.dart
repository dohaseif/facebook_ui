import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ColorContaner =Colors.white;
    return ListView(
      children: <Widget>[
        Container(
          height: 130,
          decoration: BoxDecoration(
            color: ColorContaner,
            border: Border.all(
              color: Colors.grey[400],
              width: 1,
            )
          ),
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                Container(
                width: 50,height: 50,
                margin: EdgeInsets.only(left: 10,top: 10,bottom: 18,right: 18),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    shape: BoxShape.circle
                ),
              ),
               Container(
                height: 50,width: 300,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(50),
                   border: Border.all(
                     width: 1,
                     color: Colors.grey[400],
                   ),
                 ),
                 child: Center(child: Container(
                   height: 40,width: 250,
                   child: TextField(
                     decoration: InputDecoration(isDense: true,
                         ),
                   ),
                 ),),
              )
              ]),
              Container(
                  height: 50,
                color: Colors.blue,
              )
            ],
          ),
        )
      ],
    );
  }
}
