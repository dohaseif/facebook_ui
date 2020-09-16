import 'package:facebook_ui/widget/notification_list.dart';
import 'package:flutter/material.dart';

class NatoficationTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.white,
        body: Column(

          children: [
            Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Notifications', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
              ),
             Spacer(),
             CircleAvatar(child: Icon( Icons.search, size: 30,color: Colors.black,),backgroundColor: Colors.black12,),
            ],),

            Expanded(
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('News', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                ),
                List(
                  subtitle: '4 minutes ago',
                  title: 'Grizz and 46 others reacted on your post',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://pm1.narvii.com/7500/a60f4da7b495c26f9d96feb3432d11f94ea2c38dr1-420-438v2_uhq.jpg'),
                  ),

                ),
            List(
              subtitle: '34 minute ago',
              title: 'Panda add photo in Panda`s Family',
              image: CircleAvatar(radius: 30,
                backgroundImage: NetworkImage(
                    'https://pic.i7lm.com/wp-content/uploads/2019/07/%D8%B5%D9%88%D8%B1%D8%A9-%D9%83%D9%8A%D9%88%D8%AA-%D9%84%D8%AF%D8%A8-%D9%85%D9%86-%D9%83%D8%B1%D8%AA%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D8%A8%D8%A8%D8%A9-%D8%A7%D9%84%D8%AB%D9%84%D8%A7%D8%AB%D8%A9-%D9%88%D9%87%D9%88-%D8%AE%D8%AC%D9%88%D9%84-%D9%88%D9%81%D9%88%D9%82-%D8%B1%D8%A3%D8%B3%D9%87-%D9%82%D9%84%D9%88%D8%A8-%D9%88%D8%B1%D8%AF%D9%8A%D8%A9.jpg'),
              ),),
                List(
                  subtitle: '2 hours ago',
                  title: 'Nam Nam commented on Grizz`s post',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://pm1.narvii.com/6963/7ac9b8021f624af471bf1b7e1545cf8f8848f3ffr1-220-270v2_hq.jpg'),
                  ),),
                List(
                  subtitle: '4 hours ago',
                  title:'Ice bear shared Your post',
                  image: CircleAvatar( radius: 30,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/7d/53/31/7d533195d3a8d1d9d2ac1b09c13ee81f.jpg'),
                  ),),
                List(
                  subtitle: '6 hours ago',
                  title: 'Ice bear add a photo in Ice`s family',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/7d/53/31/7d533195d3a8d1d9d2ac1b09c13ee81f.jpg'),
                  ),),
                List(
                  subtitle: '9 hours ago',
                  title: 'Grizz reacted to your comment ',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://pm1.narvii.com/7500/a60f4da7b495c26f9d96feb3432d11f94ea2c38dr1-420-438v2_uhq.jpg'),
                  ),),
                List(
                  subtitle: '10 hours ago',
                  title: 'Chleo park mention you in a comment in Bare Bears  ',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/58/91/31/5891316cf08c6ee4999d7a1b5402844f.jpg'),
                  ),),
                List(
                  subtitle: '10 hours ago ',
                  title: 'Panda commented on Ice Bear`s post',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://pic.i7lm.com/wp-content/uploads/2019/07/%D8%B5%D9%88%D8%B1%D8%A9-%D9%83%D9%8A%D9%88%D8%AA-%D9%84%D8%AF%D8%A8-%D9%85%D9%86-%D9%83%D8%B1%D8%AA%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D8%A8%D8%A8%D8%A9-%D8%A7%D9%84%D8%AB%D9%84%D8%A7%D8%AB%D8%A9-%D9%88%D9%87%D9%88-%D8%AE%D8%AC%D9%88%D9%84-%D9%88%D9%81%D9%88%D9%82-%D8%B1%D8%A3%D8%B3%D9%87-%D9%82%D9%84%D9%88%D8%A8-%D9%88%D8%B1%D8%AF%D9%8A%D8%A9.jpg'),
                  ),),
                List(
                  subtitle: '11 hours',
                  title: 'Nam Nam shared a new post ',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://pm1.narvii.com/6963/7ac9b8021f624af471bf1b7e1545cf8f8848f3ffr1-220-270v2_hq.jpg'),
                  ),),
                List(
                  subtitle: 'Yesterday at 11:05',
                  title: 'Chleo park mention you in a post ',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/58/91/31/5891316cf08c6ee4999d7a1b5402844f.jpg'),
                  ),),
                List(
                  subtitle: 'Yesterday at 11:05',
                  title: 'Charlie commented in Grizz`s post ',
                  image: CircleAvatar(radius: 30,
                    backgroundImage: NetworkImage(
                        'https://pm1.narvii.com/6924/4563baa38ed7c2a29a48fd0d294c91f02ca80002r1-960-616v2_hq.jpg'),
                  ),),

              ],


            ),
    ),
          ],
        ),
      );
  }
}
