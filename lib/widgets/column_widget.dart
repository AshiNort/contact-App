

import 'package:flutter/material.dart';

class Columnwidget extends StatelessWidget {
  const Columnwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
                   children: [
                     const Padding(
                       padding:EdgeInsets.symmetric(horizontal: 8.0),
                       child: ListTile(
                          title: Text(
                             'Theodocea',
                             style: TextStyle(fontFamily:'Outfit' ),
                           ),
                           subtitle: Text('0540741884'),
                           trailing: Icon(Icons.more_horiz),
                           leading: CircleAvatar(
                           radius: 25.0,
                           backgroundImage: NetworkImage("https://images.unsplash.com/photo-1515621061946-eff1c2a352bd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
                          
                         ),
                       ),
                       ),
                       Padding(
                         padding:const  EdgeInsets.symmetric(horizontal: 25.0),
                         child: Divider(
                           color: Theme.of(context).primaryColor,
                           ),
                       ),


                   ],
                 );    
                 
      
    
  }
}