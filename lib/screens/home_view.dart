

import 'package:contact_app/widgets/column_widget.dart';
import 'package:flutter/material.dart';


class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("My Contacts",
        style: TextStyle(
          color: Theme.of(context).appBarTheme.toolbarTextStyle!.color,
          fontSize:25.0,
          fontFamily: "Outfit" ),
          

          ),

        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/ganggang.jpg"),
            ),
          )
        ],
        elevation:0,
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal:15.0),
            child: TextField(
              decoration: InputDecoration(
                prefix: Icon(Icons.search),
                hintText: 'Search',

                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 2.0, color: Color((0xff1657b8))),
                )
              ),
            ),
          ), ),
          
        
          ),
          body: ListView(children: const [
             Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 16.0),
              child: Text(
                'Recents',
               style: TextStyle(fontSize:18.0, fontWeight: FontWeight.bold),
                  ),
                 ),
      
             Columnwidget(),
             Columnwidget(),
             Columnwidget(),
                
            ],
          ),
          );
  }
}

      
    