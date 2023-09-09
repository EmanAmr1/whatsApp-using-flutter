import 'package:flutter/material.dart';
class Detailsstar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,

        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(onPressed: (){},
                color:Colors.yellow,
                child: Row(
                  mainAxisSize:MainAxisSize.min,
                  children: [
                    Text("STARRED MESSAGES"),
                    Icon(Icons.favorite,color:Colors.red,),

                  ],


                )),
            SizedBox(height:30,),
             Card(child: ListTile(
                        title:Text(" you are the best "),
                      subtitle:Text( "from maha") ,
                         leading:Text( "Favourite Message"),
                           trailing: Icon(Icons.favorite,color:Colors.red,),
                         tileColor: Colors.black12,
                         hoverColor: Colors.yellow,
             ),),
            SizedBox(height:30,),
            Card(child: ListTile(
              title:Text(" you are the best "),
              subtitle:Text( "from Maha") ,
              leading:Text( "Favorite Message",),
              trailing: Icon(Icons.favorite,color:Colors.red,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            SizedBox(height:30,),
            Card(child: ListTile(
              title:Text(" WELL DONE "),
              subtitle:Text( "from Sara") ,
              leading:Text( "Favourite Message"),
              trailing: Icon(Icons.favorite,color:Colors.red,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            SizedBox(height:30,),
            Card(child: ListTile(
              title:Text(" GOOD "),
              subtitle:Text( "from Salma") ,
              leading:Text( "Favourite Message"),
              trailing: Icon(Icons.favorite,color:Colors.red,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),

            SizedBox(height:30,),


            MaterialButton(onPressed: (){},
                color:Colors.yellow,
                child: Row(
                  mainAxisSize:MainAxisSize.min,
                  children: [
                    Text("STARRED MESSAGES"),
                    Icon(Icons.favorite,color:Colors.red,),

                  ],


                ))

          ],
        )

    );
  }



}