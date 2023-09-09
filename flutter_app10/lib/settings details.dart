import 'package:flutter/material.dart';
class Detailsset extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MaterialButton(onPressed: (){},
                color:Colors.black12,
                child: Row(
                  mainAxisSize:MainAxisSize.min,
                  children: [
                    Text("Settings"),
                    Icon(Icons.settings,color:Colors.black,),

                  ],


                )),

            Card(child: ListTile(
             // title:Text(" you are the best "),
             // subtitle:Text( "from maha") ,
              leading:Text( "Privacy"),
              trailing: Icon(Icons.privacy_tip,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            Card(child: ListTile(
              // title:Text(" you are the best "),
              // subtitle:Text( "from maha") ,
              leading:Text( "Delete My Account"),
              trailing: Icon(Icons.delete,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            Card(child: ListTile(
              // title:Text(" you are the best "),
              // subtitle:Text( "from maha") ,
              leading:Text( "Security"),
              trailing: Icon(Icons.security,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            Card(child: ListTile(
              // title:Text(" you are the best "),
              // subtitle:Text( "from maha") ,
              leading:Text( "Request Account info"),
              trailing: Icon(Icons.account_box_outlined,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            Card(child: ListTile(
              // title:Text(" you are the best "),
              // subtitle:Text( "from maha") ,
              leading:Text( "Change Number"),
              trailing: Icon(Icons.format_list_numbered,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),





          ],
        )

    );
  }



}