import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.lightBlue,
              backgroundImage: NetworkImage(
                  "https://wallpapers.com/images/hd/cool-profile-picture-minion-13pu7815v42uvrsg.jpg"),
            ),
          ),
          Stack(children: [
            Container(
              width: 300,
              height: 400,
              color: Colors.black,
            ),
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.lightBlue,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsySjgN8iv-szc1Uk5AQ2S608sjhtl64T_Z9S9XEajwMIywtXRAK0JuXY3w6dw_GeteS4&usqp=CAU"),
            ),
            Positioned(right:64 ,bottom: 10,
              child: Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
            )
          ],),
        ],
      ),
    ),
  ));
}
