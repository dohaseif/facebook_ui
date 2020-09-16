import 'package:flutter/material.dart';
class Grid extends StatelessWidget {
  @override
  final Widget icon;
  final String text;
  Grid({this.icon,this.text});
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shadowColor: Colors.black,
      child:

        GridTile(

            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    child: Align(alignment: Alignment.bottomLeft,
                      child: icon,
                    ),
                  ),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            text,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ))),
                ],
              ),
            )
        ),
    );
  }
}
