import 'package:flutter/material.dart';
class Detailscontacts extends StatelessWidget {


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
                color:Colors.black12,
                child: Row(
                  mainAxisSize:MainAxisSize.min,
                  children: [
                    Text("YOUR Contacts"),
                    Icon(Icons.call,color:Colors.black,),

                  ],


                )),
            SizedBox(height:10,),
            Card(child: ListTile(
              title:Text("eman Amr"),
              subtitle:Text( "011252588") ,
              leading:Icon(Icons.call,color:Colors.black,),
              trailing: Icon(Icons.contact_phone,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),


            SizedBox(height:10,),

            Card(child: ListTile(
              title:Text("Salma Ali"),
              subtitle:Text( "011252588") ,
              leading:Icon(Icons.call,color:Colors.black,),
              trailing: Icon(Icons.contact_phone,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),

            SizedBox(height:10,),

            Card(child: ListTile(
              title:Text("Soha Ahmed"),
              subtitle:Text( "011252588") ,
              leading:Icon(Icons.call,color:Colors.black,),
              trailing: Icon(Icons.contact_phone,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),



            SizedBox(height:10,),

            Card(child: ListTile(
              title:Text("ola Said"),
              subtitle:Text( "011252588") ,
              leading:Icon(Icons.call,color:Colors.black,),
              trailing: Icon(Icons.contact_phone,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),

            SizedBox(height:10,),
            Card(child: ListTile(
              title:Text("Soha Ali"),
              subtitle:Text( "011252588") ,
              leading:Icon(Icons.call,color:Colors.black,),
              trailing: Icon(Icons.contact_phone,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            SizedBox(height:10,),
            Card(child: ListTile(
              title:Text("Rasha Ali"),
              subtitle:Text( "011252588") ,
              leading:Icon(Icons.call,color:Colors.black,),
              trailing: Icon(Icons.contact_phone,color:Colors.black,),
              tileColor: Colors.black12,
              hoverColor: Colors.yellow,
            ),),
            SizedBox(height:10,),



          ],
        )

    );
  }



}