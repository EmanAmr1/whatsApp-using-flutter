import 'package:flutter/material.dart';
import 'package:flutter_app10/login2.dart';
class Detailslog extends StatelessWidget {

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
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              obscureText: false,
              decoration: InputDecoration(
                labelText: 'EMAIL',
                hintText: 'ENTER YOUR EMAIL',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email),
                // suffixIcon: Icon(Icons.remove_red_eye)

              ),

            ),
            SizedBox(height:30,),

            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'PASSWORD',
                  hintText: 'ENTER YOUR PASSWORD',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: Icon(Icons.remove_red_eye)

              ),

            ),
            SizedBox(height:30,),
            MaterialButton(onPressed: (){},
                color:Colors.yellow,
                child: Row(
                  mainAxisSize:MainAxisSize.min,
                  children: [
                    Text("LOGIN"),
                    Icon(Icons.login),




                  ],


                ))

          ],
        )

    );
  }



}