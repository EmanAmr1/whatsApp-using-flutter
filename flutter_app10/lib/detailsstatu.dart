import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app10/list.dart';
class Detailsstatu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(),
    body:Column(
      mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      Text("THE statue: "),
      Image.asset('assets/img/car.jpg'),
       Text(" My pic "),
      SizedBox(height:30,),
      MaterialButton(onPressed: (){},
          color:Colors.yellow,
          child: Row(
            mainAxisSize:MainAxisSize.min,
            children: [
              Text("Reply"),
              Icon(Icons.replay,color:Colors.black,),

            ],


          )),

    ],
    ));
  }}