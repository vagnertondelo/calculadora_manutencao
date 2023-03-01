
import 'package:flutter/material.dart';

Widget Menu(BuildContext context){
  return Drawer(
      child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              margin: EdgeInsets.only(bottom: 10.0),
              currentAccountPicture: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.fill,

                        image:
                        NetworkImage("https://www.pngall.com/wp-content/uploads/5/Profile-PNG-File.png"))),
              ),
              accountName: new Container(
                  child: Text(
                    'Roubei o codigo',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  )),
              accountEmail: new Container(
                  child: Text(
                    'pegueisempedir@git.com',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            ListTile(
              title: Text("lorem"),
              onTap: (){
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => Home()),);
              },
            ),
            ListTile(
              title: Text("item"),
              onTap: (){
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => Calculator()),);
              },
            ),
            ListTile(
              title: Text(""),
              onTap: (){
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => About()),);
              },
            ),
          ]
      )
  );
}