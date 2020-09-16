import 'package:facebook_ui/widget/grid.dart';
import 'package:facebook_ui/widget/notification_list.dart';
import 'package:flutter/material.dart';

class SettingTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  'Menu',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Spacer(),
                CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.black,
                  ),
                )
              ],
            ),
          ),
          List(
            title: 'Doha',
            subtitle: 'See your profile',
            image: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://dorar.at/imup2/2018-09/68621.37943849_2041281642780349_5322306959053946880_n.jpg'),
            ),
          ),
          Divider(),
          Expanded(
            child: GridView.count(
              childAspectRatio: 2,
              mainAxisSpacing: 2,
              crossAxisCount: 2,
              children: [

             Grid(text: 'Groups',icon: Icon(Icons.group,color: Colors.blue,size: 36,),),


              Grid(text: 'Pages',icon: Icon(Icons.flag,color: Colors.orange,size: 36,),),


                Grid(text: 'Friends',icon: Icon(Icons.group_add,color: Colors.orange,size: 36,),),
                Grid(text: 'Videos on Watch',icon: Icon(Icons.ondemand_video,color: Colors.blue,size: 36,),),

                Grid(text: 'Marketplace',icon: Icon(Icons.account_balance,color: Colors.blue,size: 36,),),
                Grid(text: 'Saved',icon: Icon(Icons.bookmark,color: Colors.purple,size: 36,),),
                Grid(text: 'Memories',icon: Icon(Icons.query_builder,color: Colors.blue,size: 36,),),
                Grid(text: 'Gaming',icon: Icon(Icons.games,color: Colors.lightBlue,size: 36,),),
                Grid(text: 'Events',icon: Icon(Icons.event,color: Colors.red,size: 36,),),
                Grid(text: 'Jobs',icon: Icon(Icons.business_center,color: Colors.brown,size: 36,),),

              ],
            ),

          ),


        ],
      ),
    );
  }
}
