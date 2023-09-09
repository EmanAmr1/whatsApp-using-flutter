import 'package:flutter/material.dart';
import 'package:flutter_app10/detailslog.dart';
import 'package:flutter_app10/detailsstarredmessages.dart';
import 'package:flutter_app10/detailscontacts.dart';
import 'package:flutter_app10/detailsstatu.dart';
import 'package:flutter_app10/settings%20details.dart';

import 'list.dart';
void main() {
  runApp(MaterialApp(
    home:FirstApp(),
    debugShowCheckedModeBanner: false,

  ));
}

class FirstApp extends StatelessWidget{
  List <Map>list= [{
    'name':'love','icon': Icon(Icons.favorite),'code':'1111'
  },{
    'name':'email','icon': Icon(Icons.email),'code':'2222'
  },
    {'name':'alarm','icon': Icon(Icons.alarm),'code':'3333'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return
       DefaultTabController(

         length:3,
        child: Scaffold(
          drawer: Drawer(

            child:ListView(
              children: [
                UserAccountsDrawerHeader(accountName: Text(" EMan Amr"), accountEmail: Text("eman@yahoo.com"),
                  currentAccountPicture: Image(image: AssetImage('assets/img/car.jpg'),),)
                ,Card(
                  color:Colors.green,
                  child: ListTile(title: Text("Starred messages"),
                    leading: Icon(Icons.star,color:Colors.black,),

                    onTap:(){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (BuildContext v){
                            return Detailsstar(

                            );
                          })
                      );
                    },


                  ),
                ),
                Card(
                  color:Colors.green,
                  child: ListTile(title: Text("Settings"),
                    leading: Icon(Icons.settings,color:Colors.black,),

                    onTap:(){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (BuildContext v){
                            return Detailsset(

                            );
                          })
                      );
                    },



                  ),
                ),
                Card(
                  color:Colors.green,
                  child: ListTile(title: Text(" contacts"),
                    leading: Icon(Icons.contacts,color:Colors.black,),
                    onTap:(){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (BuildContext v){
                            return Detailscontacts(

                            );
                          })
                      );
                    },


                  ),
                ),
                Card(
                  color:Colors.green,
                  child: ListTile(title: Text(" logg in "),
                    leading: Icon(Icons.logout,color:Colors.black,),

                    onTap:(){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (BuildContext v){
                            return Detailslog(

                            );
                          })
                      );
                    },

                  ),
                )
              ],
            ),


          ),

          body: TabBarView(
            children: [
              Container(
                color: Colors.white,
                child:ListView(children: [
                  for(int i=0;i<listt.length;i++)
                    ListTile(
                      title: Text(listt[i].name),
                      subtitle: Text("typing...."),
                      leading:
                      CircleAvatar(
                        child: Text(listt[i].name.substring(0,1).toUpperCase()),
                        backgroundColor: Colors.lightGreen,
                      ),
                      onTap: (){print(" 1");},


                    ),

                  Divider(height: 5,color: Colors.yellow,),





                ],
                ),




              ),
              Container(
                color: Colors.white,
                child:ListView(children: [
                  for(int i=0;i<listt.length;i++)
                    ListTile(
                      title: Text(listt[i].name+" Statu"),
                      subtitle: Text("19 minutes ago"),
                      leading:
                      CircleAvatar(
                        child: Text(listt[i].name.substring(0,1).toUpperCase()),
                        backgroundColor: Colors.lightGreen,
                      ),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (BuildContext v){
                              return Detailsstatu(

                              );
                            })
                        );
                        //print(" 1");
                        },


                    ),

                  Divider(height: 5,color: Colors.yellow,),





                ],
                ),




              ),
              Container(
                color: Colors.white,
                child:ListView(children: [
                  for(int i=0;i<listt.length;i++)
                    ListTile(
                      title: Text("missed Call from "+listt[i].name),
                      subtitle: Text(" Februray 8 , 10.57pm"),
                      leading:
                      CircleAvatar(
                        child: Text(listt[i].name.substring(0,1).toUpperCase()),
                        backgroundColor: Colors.lightGreen,
                      ),
                      onTap: (){print(" 1");},


                    ),

                  Divider(height: 5,color: Colors.yellow,),





                ],
                ),




              ),

            ],
          ),
          appBar: AppBar(
            title: Text("WhatsApp"),
            backgroundColor: Colors.green,
            bottom: TabBar(
              tabs: [Tab(
                icon: Icon(Icons.chat),
                text: "Chats",
              ),
                Tab(
                  icon: Icon(Icons.star_outlined),
                  text: "Status",
                ),
                Tab(
                  icon: Icon(Icons.call),
                  text: "Calls",
                ),

              ],
            ),
          ),
        ),

      );

  }}