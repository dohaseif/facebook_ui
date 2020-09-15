import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
final ColorContaner =Colors.white;

class NewsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        WritePost(),
        CreateRoom(),
        Storys(),
        Postes(),
      ],
    );
  }
}

class WritePost extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
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
                    shape: BoxShape.circle,
                    image:DecorationImage(
                        fit: BoxFit.cover,
                        image: ExactAssetImage('img/profile.jpg',)),
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
                      border: UnderlineInputBorder(borderSide: BorderSide.none),
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
      );;
  }
}
class CreateRoom extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      Container(
        margin: EdgeInsets.only(top: 13),
        height: 68,
        color: ColorContaner,
        child: ListView(
          padding: EdgeInsets.only(top: 10,bottom: 10),
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
            Stack(children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile.jpg',)),

                ),
              ),
              Positioned(width: 55,bottom: 0,left: 30,
                child: Container(
                  height: 20,width: 20,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white,width: 2),
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
            ),
            Stack(children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile2.jpg',)),

                ),
              ),
              Positioned(width: 55,bottom: 0,left: 30,
                child: Container(
                  height: 20,width: 20,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white,width: 2),
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
              ),],
            ),
            Stack(children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile3.jpg',)),

                ),
              ),
              Positioned(width: 55,bottom: 0,left: 30,
                child: Container(
                  height: 20,width: 20,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white,width: 2),
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
            ),
            Stack(children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile4.jpg',)),

                ),
              ),
              Positioned(width: 55,bottom: 0,left: 30,
                child: Container(
                  height: 20,width: 20,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white,width: 2),
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
            ),
            Stack(children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile5.jpg',)),

                ),
              ),
              Positioned(width: 55,bottom: 0,left: 30,
                child: Container(
                  height: 20,width: 20,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white,width: 2),
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
            ),
            Stack(children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile6.jpg',)),

                ),
              ),
              Positioned(width: 55,bottom: 0,left: 30,
                child: Container(
                  height: 20,width: 20,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white,width: 2),
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
            ),
          ],
        ),
      );
  }
}
class Storys extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      Container(
        margin: EdgeInsets.only(top: 13),
        height: 240,
        color: ColorContaner,

        child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Stack(children: <Widget>[

                Container(width: 120,
                  margin: EdgeInsets.only(top: 10,left: 15,bottom: 10),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile.jpg',)),
                ),
              ),
                Positioned(width: 45 ,top: 20,left: 20,
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(Icons.add,color: Colors.blue,
                      size: 30,),
                    ),
                  ),
                ),
            ]
            ),
              Stack(children: <Widget>[

                Container(width: 120,
                  margin: EdgeInsets.only(top: 10,left: 15,bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image:DecorationImage(
                        fit: BoxFit.cover,
                        image: ExactAssetImage('img/profile2.jpg',)),
                  ),
                ),
                Positioned(width: 45 ,top: 20,left: 20,
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                          width: 3,
                      color: Colors.blue),
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile.jpg',)),
                    ),
                  ),
                ),
              ]
              ),
              Stack(children: <Widget>[

                Container(width: 120,
                  margin: EdgeInsets.only(top: 10,left: 15,bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image:DecorationImage(
                        fit: BoxFit.cover,
                        image: ExactAssetImage('img/profile3.jpg',)),
                  ),
                ),
                Positioned(width: 45 ,top: 20,left: 20,
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                          width: 3,
                          color: Colors.blue),
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile2.jpg',)),
                    ),
                  ),
                ),
              ]
              ),
              Stack(children: <Widget>[

                Container(width: 120,
                  margin: EdgeInsets.only(top: 10,left: 15,bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image:DecorationImage(
                        fit: BoxFit.cover,
                        image: ExactAssetImage('img/profile4.jpg',)),
                  ),
                ),
                Positioned(width: 45 ,top: 20,left: 20,
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                          width: 3,
                          color: Colors.blue),
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile6.jpg',)),
                    ),
                  ),
                ),
              ]
              ),
              Stack(children: <Widget>[

                Container(width: 120,
                  margin: EdgeInsets.only(top: 10,left: 15,bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image:DecorationImage(
                        fit: BoxFit.cover,
                        image: ExactAssetImage('img/profile5.jpg',)),
                  ),
                ),
                Positioned(width: 45 ,top: 20,left: 20,
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,                      border: Border.all(
                        width: 3,
                        color: Colors.blue),
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile4.jpg',)),

                    ),
                  ),
                ),
              ]
              ),
              Stack(children: <Widget>[

                Container(width: 120,
                  margin: EdgeInsets.only(top: 10,left: 15,bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image:DecorationImage(
                        fit: BoxFit.cover,
                        image: ExactAssetImage('img/profile6.jpg',)),
                  ),
                ),
                Positioned(width: 45 ,top: 20,left: 20,
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,                      border: Border.all(
                        width: 3,
                        color: Colors.blue),
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile3.jpg',)),
                    ),
                  ),
                ),
              ]
              ),

            ]
        ),);
  }
}
class Postes extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      Container(
        child:Column(children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 13),
            height: 500,
            color: ColorContaner,
            child:Stack(children: <Widget>[
              Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 15,left: 15,right: 15),
                  height: 60,
//                  color: Colors.green,
                  child: Row(children: <Widget>[
                    Container(
                      width: 50,height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image:DecorationImage(
                            fit: BoxFit.cover,
                            image: ExactAssetImage('img/profile.jpg',)),
                      ),
                    ),
                    Column(
                      children: <Widget>[Stack(children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(left: 10,
                          top: 4),
                          color: Colors.white,
                          width: 280,
                          child: Text('Helal Elnimer',style:
                            TextStyle(color: Colors.black,
                            fontWeight: FontWeight.bold,
                                fontSize:18),),
                        ),
                        Positioned(width: 260,top: 7,right: 24,
                          child: Container(
                            height: 15,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                            ),
                            child: Center(child: Icon(Icons.check,color: Colors.white,
                            size: 12,)),
                          ),
                        ),
                        Positioned(right: 0,
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Center(child: Text('updated his profile',
                            style: TextStyle(fontSize: 18),)),
                          ),
                        ),
                      ],),
                        Row(children: <Widget>[
                          Container(
                          padding: EdgeInsets.only(left: 10),
                          color: Colors.white,
                           child: Text('5 hour .  ',style:
                          TextStyle(color: Colors.grey[600],
                              fontWeight: FontWeight.bold,
                              fontSize:14),),
                        ),
                          Container(
                            padding: EdgeInsets.only(right: 200),
                            color: Colors.white,
                            child: Icon(Icons.public,size: 18,
                            color: Colors.grey[600],)
                          ),
                        ],),

                      ],
                    ),
                  ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15,right: 15),
                  padding: EdgeInsets.only(left: 15),
//                  color: Colors.pink,
                  height: 30,
                  width: 400,
                  child: Text('Now profile Pic :) ',style: TextStyle(
                    fontSize: 18
                  ),),
                ),
                Container(
                  height: 300,
                  margin: EdgeInsets.only(left: 45,right: 45),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  image:DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage('img/profile.jpg',)),
                  ),
                ),
                Container(
                  height: 30,
                  margin: EdgeInsets.only(top: 10,bottom: 5),
                  child: Row(children: <Widget>[
                    Container(
                      height: 20,width: 20,
                      margin: EdgeInsets.only(left: 10),
                      child:
                      Image.asset('img/love.png'),),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      height: 20,width: 20,
                      child:
                      Image.asset('img/Like.png'),),
                    Container(
                      child: Text('10K                                       5K Comments . 200 Shares'),
                    )
                  ],),
                ),
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
                           children: <Widget>[Container(height: 30,width: 30,
                            child:
                            Image.asset('img/love.png',fit: BoxFit.cover,),),
                            Text('  Like',style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.red),)
                          ],),),
                      ),
                      Container(
                        height: 30,width: 125,
                        decoration: BoxDecoration(
                            border: Border(right: BorderSide(
                                color: Colors.grey[200],width: 2
                            ))
                        ),
                        child:Container(margin: EdgeInsets.only(left: 20),child :
                         Row(
                          children: <Widget>[
                            Icon(Icons.comment,color: Colors.grey[600],size: 25,),
                            Text(' Comment',style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),)
                          ],),),
                      ),
                      Container(
                        height: 30,width: 125,
                        child:Container(margin: EdgeInsets.only(left: 30),child :
                        Row(
                          children: <Widget>[
                            Icon(Icons.share,color: Colors.grey[600],size: 25,),
                            Text('  Share',style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),)
                          ],),),
                      ),
                    ],
                  ),
                )
              ],
            ),
              Positioned(top: 14,right: 20,
                child: Icon(Icons.more_horiz)
              ),
            ],),
          ),
          Container(
            margin: EdgeInsets.only(top: 13),
            height: 500,
            color: ColorContaner,
            child:Stack(children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 15,left: 15,right: 15),
                    height: 60,
//                  color: Colors.green,
                    child: Row(children: <Widget>[
                      Container(
                        width: 50,height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image:DecorationImage(
                              fit: BoxFit.cover,
                              image: ExactAssetImage('img/profile.jpg',)),
                        ),
                      ),
                      Column(
                        children: <Widget>[Stack(children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(left: 10,
                                top: 4),
                            color: Colors.white,
                            width: 280,
                            child: Text('Helal Elnimer',style:
                            TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize:18),),
                          ),
                          Positioned(width: 260,top: 7,right: 24,
                            child: Container(
                              height: 15,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(Icons.check,color: Colors.white,
                                size: 12,)),
                            ),
                          ),
                          Positioned(right: 0,
                            child: Container(
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Text('updated his profile',
                                style: TextStyle(fontSize: 18),)),
                            ),
                          ),
                        ],),
                          Row(children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              color: Colors.white,
                              child: Text('5 hour .  ',style:
                              TextStyle(color: Colors.grey[600],
                                  fontWeight: FontWeight.bold,
                                  fontSize:14),),
                            ),
                            Container(
                                padding: EdgeInsets.only(right: 200),
                                color: Colors.white,
                                child: Icon(Icons.public,size: 18,
                                  color: Colors.grey[600],)
                            ),
                          ],),

                        ],
                      ),
                    ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15,right: 15),
                    padding: EdgeInsets.only(left: 15),
//                  color: Colors.pink,
                    height: 30,
                    width: 400,
                    child: Text('Now profile Pic :) ',style: TextStyle(
                        fontSize: 18
                    ),),
                  ),
                  Container(
                    height: 300,
                    margin: EdgeInsets.only(left: 45,right: 45),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile.jpg',)),
                    ),
                  ),
                  Container(
                    height: 30,
                    margin: EdgeInsets.only(top: 10,bottom: 5),
                    child: Row(children: <Widget>[
                      Container(
                        height: 20,width: 20,
                        margin: EdgeInsets.only(left: 10),
                        child:
                        Image.asset('img/love.png'),),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 20,width: 20,
                        child:
                        Image.asset('img/Like.png'),),
                      Container(
                        child: Text('10K                                       5K Comments . 200 Shares'),
                      )
                    ],),
                  ),
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
                            children: <Widget>[Container(height: 30,width: 30,
                              child:
                              Image.asset('img/love.png',fit: BoxFit.cover,),),
                              Text('  Like',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.red),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          decoration: BoxDecoration(
                              border: Border(right: BorderSide(
                                  color: Colors.grey[200],width: 2
                              ))
                          ),
                          child:Container(margin: EdgeInsets.only(left: 20),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.comment,color: Colors.grey[600],size: 25,),
                              Text(' Comment',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          child:Container(margin: EdgeInsets.only(left: 30),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.share,color: Colors.grey[600],size: 25,),
                              Text('  Share',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Positioned(top: 14,right: 20,
                  child: Icon(Icons.more_horiz)
              ),
            ],),
          ),
          Container(
            margin: EdgeInsets.only(top: 13),
            height: 500,
            color: ColorContaner,
            child:Stack(children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 15,left: 15,right: 15),
                    height: 60,
//                  color: Colors.green,
                    child: Row(children: <Widget>[
                      Container(
                        width: 50,height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image:DecorationImage(
                              fit: BoxFit.cover,
                              image: ExactAssetImage('img/profile.jpg',)),
                        ),
                      ),
                      Column(
                        children: <Widget>[Stack(children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(left: 10,
                                top: 4),
                            color: Colors.white,
                            width: 280,
                            child: Text('Helal Elnimer',style:
                            TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize:18),),
                          ),
                          Positioned(width: 260,top: 7,right: 24,
                            child: Container(
                              height: 15,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(Icons.check,color: Colors.white,
                                size: 12,)),
                            ),
                          ),
                          Positioned(right: 0,
                            child: Container(
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Text('updated his profile',
                                style: TextStyle(fontSize: 18),)),
                            ),
                          ),
                        ],),
                          Row(children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              color: Colors.white,
                              child: Text('5 hour .  ',style:
                              TextStyle(color: Colors.grey[600],
                                  fontWeight: FontWeight.bold,
                                  fontSize:14),),
                            ),
                            Container(
                                padding: EdgeInsets.only(right: 200),
                                color: Colors.white,
                                child: Icon(Icons.public,size: 18,
                                  color: Colors.grey[600],)
                            ),
                          ],),

                        ],
                      ),
                    ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15,right: 15),
                    padding: EdgeInsets.only(left: 15),
//                  color: Colors.pink,
                    height: 30,
                    width: 400,
                    child: Text('Now profile Pic :) ',style: TextStyle(
                        fontSize: 18
                    ),),
                  ),
                  Container(
                    height: 300,
                    margin: EdgeInsets.only(left: 45,right: 45),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile.jpg',)),
                    ),
                  ),
                  Container(
                    height: 30,
                    margin: EdgeInsets.only(top: 10,bottom: 5),
                    child: Row(children: <Widget>[
                      Container(
                        height: 20,width: 20,
                        margin: EdgeInsets.only(left: 10),
                        child:
                        Image.asset('img/love.png'),),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 20,width: 20,
                        child:
                        Image.asset('img/Like.png'),),
                      Container(
                        child: Text('10K                                       5K Comments . 200 Shares'),
                      )
                    ],),
                  ),
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
                            children: <Widget>[Container(height: 30,width: 30,
                              child:
                              Image.asset('img/love.png',fit: BoxFit.cover,),),
                              Text('  Like',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.red),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          decoration: BoxDecoration(
                              border: Border(right: BorderSide(
                                  color: Colors.grey[200],width: 2
                              ))
                          ),
                          child:Container(margin: EdgeInsets.only(left: 20),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.comment,color: Colors.grey[600],size: 25,),
                              Text(' Comment',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          child:Container(margin: EdgeInsets.only(left: 30),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.share,color: Colors.grey[600],size: 25,),
                              Text('  Share',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Positioned(top: 14,right: 20,
                  child: Icon(Icons.more_horiz)
              ),
            ],),
          ),
          Container(
            margin: EdgeInsets.only(top: 13),
            height: 500,
            color: ColorContaner,
            child:Stack(children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 15,left: 15,right: 15),
                    height: 60,
//                  color: Colors.green,
                    child: Row(children: <Widget>[
                      Container(
                        width: 50,height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image:DecorationImage(
                              fit: BoxFit.cover,
                              image: ExactAssetImage('img/profile.jpg',)),
                        ),
                      ),
                      Column(
                        children: <Widget>[Stack(children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(left: 10,
                                top: 4),
                            color: Colors.white,
                            width: 280,
                            child: Text('Helal Elnimer',style:
                            TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize:18),),
                          ),
                          Positioned(width: 260,top: 7,right: 24,
                            child: Container(
                              height: 15,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(Icons.check,color: Colors.white,
                                size: 12,)),
                            ),
                          ),
                          Positioned(right: 0,
                            child: Container(
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Text('updated his profile',
                                style: TextStyle(fontSize: 18),)),
                            ),
                          ),
                        ],),
                          Row(children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              color: Colors.white,
                              child: Text('5 hour .  ',style:
                              TextStyle(color: Colors.grey[600],
                                  fontWeight: FontWeight.bold,
                                  fontSize:14),),
                            ),
                            Container(
                                padding: EdgeInsets.only(right: 200),
                                color: Colors.white,
                                child: Icon(Icons.public,size: 18,
                                  color: Colors.grey[600],)
                            ),
                          ],),

                        ],
                      ),
                    ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15,right: 15),
                    padding: EdgeInsets.only(left: 15),
//                  color: Colors.pink,
                    height: 30,
                    width: 400,
                    child: Text('Now profile Pic :) ',style: TextStyle(
                        fontSize: 18
                    ),),
                  ),
                  Container(
                    height: 300,
                    margin: EdgeInsets.only(left: 45,right: 45),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile.jpg',)),
                    ),
                  ),
                  Container(
                    height: 30,
                    margin: EdgeInsets.only(top: 10,bottom: 5),
                    child: Row(children: <Widget>[
                      Container(
                        height: 20,width: 20,
                        margin: EdgeInsets.only(left: 10),
                        child:
                        Image.asset('img/love.png'),),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 20,width: 20,
                        child:
                        Image.asset('img/Like.png'),),
                      Container(
                        child: Text('10K                                       5K Comments . 200 Shares'),
                      )
                    ],),
                  ),
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
                            children: <Widget>[Container(height: 30,width: 30,
                              child:
                              Image.asset('img/love.png',fit: BoxFit.cover,),),
                              Text('  Like',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.red),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          decoration: BoxDecoration(
                              border: Border(right: BorderSide(
                                  color: Colors.grey[200],width: 2
                              ))
                          ),
                          child:Container(margin: EdgeInsets.only(left: 20),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.comment,color: Colors.grey[600],size: 25,),
                              Text(' Comment',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          child:Container(margin: EdgeInsets.only(left: 30),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.share,color: Colors.grey[600],size: 25,),
                              Text('  Share',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Positioned(top: 14,right: 20,
                  child: Icon(Icons.more_horiz)
              ),
            ],),
          ),
          Container(
            margin: EdgeInsets.only(top: 13),
            height: 500,
            color: ColorContaner,
            child:Stack(children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 15,left: 15,right: 15),
                    height: 60,
//                  color: Colors.green,
                    child: Row(children: <Widget>[
                      Container(
                        width: 50,height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image:DecorationImage(
                              fit: BoxFit.cover,
                              image: ExactAssetImage('img/profile.jpg',)),
                        ),
                      ),
                      Column(
                        children: <Widget>[Stack(children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(left: 10,
                                top: 4),
                            color: Colors.white,
                            width: 280,
                            child: Text('Helal Elnimer',style:
                            TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize:18),),
                          ),
                          Positioned(width: 260,top: 7,right: 24,
                            child: Container(
                              height: 15,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(Icons.check,color: Colors.white,
                                size: 12,)),
                            ),
                          ),
                          Positioned(right: 0,
                            child: Container(
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Text('updated his profile',
                                style: TextStyle(fontSize: 18),)),
                            ),
                          ),
                        ],),
                          Row(children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              color: Colors.white,
                              child: Text('5 hour .  ',style:
                              TextStyle(color: Colors.grey[600],
                                  fontWeight: FontWeight.bold,
                                  fontSize:14),),
                            ),
                            Container(
                                padding: EdgeInsets.only(right: 200),
                                color: Colors.white,
                                child: Icon(Icons.public,size: 18,
                                  color: Colors.grey[600],)
                            ),
                          ],),

                        ],
                      ),
                    ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15,right: 15),
                    padding: EdgeInsets.only(left: 15),
//                  color: Colors.pink,
                    height: 30,
                    width: 400,
                    child: Text('Now profile Pic :) ',style: TextStyle(
                        fontSize: 18
                    ),),
                  ),
                  Container(
                    height: 300,
                    margin: EdgeInsets.only(left: 45,right: 45),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image:DecorationImage(
                          fit: BoxFit.cover,
                          image: ExactAssetImage('img/profile.jpg',)),
                    ),
                  ),
                  Container(
                    height: 30,
                    margin: EdgeInsets.only(top: 10,bottom: 5),
                    child: Row(children: <Widget>[
                      Container(
                        height: 20,width: 20,
                        margin: EdgeInsets.only(left: 10),
                        child:
                        Image.asset('img/love.png'),),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 20,width: 20,
                        child:
                        Image.asset('img/Like.png'),),
                      Container(
                        child: Text('10K                                       5K Comments . 200 Shares'),
                      )
                    ],),
                  ),
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
                            children: <Widget>[Container(height: 30,width: 30,
                              child:
                              Image.asset('img/love.png',fit: BoxFit.cover,),),
                              Text('  Like',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.red),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          decoration: BoxDecoration(
                              border: Border(right: BorderSide(
                                  color: Colors.grey[200],width: 2
                              ))
                          ),
                          child:Container(margin: EdgeInsets.only(left: 20),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.comment,color: Colors.grey[600],size: 25,),
                              Text(' Comment',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                        Container(
                          height: 30,width: 125,
                          child:Container(margin: EdgeInsets.only(left: 30),child :
                          Row(
                            children: <Widget>[
                              Icon(Icons.share,color: Colors.grey[600],size: 25,),
                              Text('  Share',style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),)
                            ],),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Positioned(top: 14,right: 20,
                  child: Icon(Icons.more_horiz)
              ),
            ],),
          ),

        ],),
      );
  }
}