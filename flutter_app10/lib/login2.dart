import 'package:flutter/material.dart';
class Detaillog2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(onPressed: (){},
                color:Colors.yellow,
                child: Row(
                  mainAxisSize:MainAxisSize.min,
                  children: [
                    Text(" Saved Store"),
                    Icon(Icons.store,color:Colors.black,),

                  ],


                )),
            SizedBox(height:30,),

            Image.asset('assets/img/car.jpg'),














          ],
        )

    );
  }



}