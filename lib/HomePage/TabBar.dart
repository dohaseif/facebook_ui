import 'package:facebook_ui/HomePage/NatoficationTab.dart';
import 'package:facebook_ui/HomePage/SettingTab.dart';
import 'package:facebook_ui/HomePage/ShopTab.dart';
import 'package:facebook_ui/HomePage/VideosTab.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tabbar/tabbar.dart';

import 'NewsTab.dart';

class News extends StatefulWidget {

  @override
  _NewsState createState() => _NewsState();

}


class _NewsState extends State<News> {
  final controller = PageController();
  final ColorIcons = Colors.grey;
  final SizeIcon = 30.0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 5,
      initialIndex: 0,
      child: Scaffold(
      appBar: AppBar(
        title: Text('facebook',style: TextStyle(
          color: Colors.blue,fontSize: 35,
          fontWeight: FontWeight.bold
        ),),
        actions: <Widget>[
          Container(width: 40 , height: 40 ,
            margin: EdgeInsets.only(right: 10),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.grey[200],
                shape: BoxShape.circle
            ),
            child :
            Icon(Icons.search,color: Colors.black,
              size: 30,),),
          Container(width: 40 , height: 40 ,
            margin: EdgeInsets.only(right: 10),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              shape: BoxShape.circle
            ),
            child :
           Image.asset('img/massnger.png',color: Colors.black,
           height: 10,width: 10,),
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,automaticallyImplyLeading: false,
          bottom :
            TabBar(
              labelColor: Colors.blue,
              indicatorColor: Colors.blue,
              unselectedLabelColor: ColorIcons,
              tabs:<Widget> [
                Tab(child :Icon(Icons.home ,size: SizeIcon,),),
                Tab(child: Icon(Icons.live_tv,size: SizeIcon,),),
                Tab(child :Icon(Icons.shop,size: SizeIcon,),),
                Tab(child :Icon(Icons.notifications_none,size: SizeIcon,),),
                Tab(child :Icon(Icons.menu,size: SizeIcon,),)
              ],
            ),
          ),
        body: TabBarView(children: [
            NewsTab(),
            VideosTab(),
            ShopTab(),
            NatoficationTab(),
            SettingTab(),
        ]
        ),
      ),
    );
  }

}