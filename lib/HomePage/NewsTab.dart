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
                       hintText: "What's on your mind?",hintStyle:
                         TextStyle(color: Colors.black,
                         fontSize: 20),
                         ),
                   ),
                 ),),
              )
              ]),
              Container(
                  height: 50,
                decoration: BoxDecoration(
                    border: Border(top: BorderSide(
                        color: Colors.grey[200],width: 2
                    ))
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 30,width: 125,
                      decoration: BoxDecoration(
                        border: Border(right: BorderSide(
                          color: Colors.grey[200],width: 2
                        ))
                      ),
                      child:Container(margin: EdgeInsets.only(left: 30),child :
                       Row(
                        children: <Widget>[
                           Icon(Icons.video_call,color: Colors.red,size: 30,),
                          Text('Live',style: TextStyle(fontWeight: FontWeight.bold),)
                      ],),),
                    ),
                    Container(
                      height: 30,width: 125,
                      decoration: BoxDecoration(
                          border: Border(right: BorderSide(
                              color: Colors.grey[200],width: 2
                          ))
                      ),
                      child:Container(margin: EdgeInsets.only(left: 30),child :
                      Row(
                        children: <Widget>[
                          Icon(Icons.photo_library,color: Colors.green,size: 25,),
                          Text('Photo',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],),),
                    ),
                    Container(
                      height: 30,width: 125,
                      child:Container(margin: EdgeInsets.only(left: 30),child :
                      Row(
                        children: <Widget>[
                          Icon(Icons.video_call,color: Colors.deepPurpleAccent,size: 30,),
                          Text('Room',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],),),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
//        --------------------------------------------------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 13),
          height: 68,
          color: ColorContaner,
          child: ListView(padding: EdgeInsets.only(top: 10,bottom: 10),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 10),
                padding: EdgeInsets.only(top: 5,left: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.blue[200],
                  width: 1.5),
                ),
                width: 100,
                child: Row(
                  children: <Widget>[
                    Icon(Icons.video_call,color: Colors.deepPurpleAccent,
                    size: 30,),
                    Column(
                      children: <Widget>[
                        Text('Create',style: TextStyle(
                          color: Colors.blue[800],fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),),
                        Text('Room',style: TextStyle(
                            color: Colors.blue[800],fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),),
                      ],
                    )
                  ],
                ),
              ),
              Container(),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 13),
          height: 240,
          color: ColorContaner,

          child: ListView(
          scrollDirection: Axis.horizontal,
             children: <Widget>[

             ]
        ),),
        Container(
          margin: EdgeInsets.only(top: 13),
          height: 500,
          color: ColorContaner,
        ),
        Container(
          margin: EdgeInsets.only(top: 13),
          height: 500,
          color: ColorContaner,
        ),
        Container(
          margin: EdgeInsets.only(top: 13),
          height: 500,
          color: ColorContaner,
        ),
        Container(
          margin: EdgeInsets.only(top: 13),
          height: 500,
          color: ColorContaner,
        ),
      ],
    );
  }
}
