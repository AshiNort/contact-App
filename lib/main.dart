import 'package:flutter/material.dart';

import 'screens/home_view.dart';



void main() {
  runApp (const ContactApp());
}
 class ContactApp extends StatelessWidget {
   const ContactApp({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(debugShowCheckedModeBanner: false,
       title: "My Contact App",
       theme:  ThemeData(
          primaryColor:const Color.fromRGBO(70, 47, 196, 1)
          ),
       home: const HomeView(),
     );
   }
 }
