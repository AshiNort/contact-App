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
       title: "My Contacts App",
       theme:  ThemeData(fontFamily: "Outfit",
         appBarTheme:const AppBarTheme(
           backgroundColor: Colors.white24,
        toolbarTextStyle: TextStyle(
          color: Colors.blue
        ) ),
          primaryColor:const Color.fromRGBO(70, 47, 196, 1)
          ),
       home: const HomeView(),
     );
   }
 }
