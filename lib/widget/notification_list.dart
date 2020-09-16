import 'package:flutter/material.dart';

class List extends StatelessWidget {
  final String title ;
  final String subtitle;
 final Widget image;
 List({this.title,this.subtitle,this.image});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
      subtitle: Text(subtitle),
      leading: image,
      trailing: Icon(Icons.more_horiz),
    );
  }
}
