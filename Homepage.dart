import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyHomepage extends StatefulWidget{
  const MyHomepage({Key? key}) : super(key: key);

  @override
  State<MyHomepage> createState() => _MyHomepage();
}
class _MyHomepage extends State<MyHomepage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.white,
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: GNav(
            gap: 8,
          
            tabBackgroundColor: Colors.black,
            activeColor: Colors.white,
            tabs : [
              GButton(icon: Icons.home,
              text: "Home",
              textStyle: 
              TextStyle(
                fontFamily: "poppins",color: Colors.white),
                ),
              GButton(icon: Icons.search,text: "Search",
              textStyle: 
              TextStyle(
                fontFamily: "poppins",color: Colors.white),),
              GButton(icon: Icons.alarm,text: "Alarm",
              textStyle: 
              TextStyle(
                fontFamily: "poppins",color: Colors.white),),
              GButton(icon: Icons.settings,text: "Setting",
              textStyle: 
              TextStyle(
                fontFamily: "poppins",color: Colors.white),)
            ]),
        ),
      ),
    );
  }
}

