import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wecare/constants/style.dart';
import 'package:wecare/widgets/navigation_bar/custom_text.dart';

AppBar NavigationBarr(BuildContext context, GlobalKey<ScaffoldState> key) =>
    AppBar(
      leading: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(
            width: 20,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("lib/assets/aadone.png"),
            radius: 16.0,
          ),
        ],
      ),
      elevation: 0,
      title: Row(
        children: [
          Visibility(
              child: Text("  We Care",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.normal))),
          Expanded(child: Container()),
          TextButton(
            child: Text(
              "About Us",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.normal),
            ),
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.red,
                elevation: 2,
                backgroundColor: Colors.amber),
          ),
//------------------------------------------------
          SizedBox(
            width: 24,
          ),
          TextButton(
            child: Text(
              "Home",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.normal),
            ),
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.red,
                elevation: 2,
                backgroundColor: Colors.amber),
          ),
//------------------------------------------------
          SizedBox(
            width: 24,
          ),
//------------------------------------------------
          TextButton(
            child: Text(
              "Features",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.normal),
            ),
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.red,
                elevation: 2,
                backgroundColor: Colors.amber),
          ),
          SizedBox(
            width: 24,
          ),
//------------------------------------------------
          TextButton(
            child: Text(
              "Contact Us",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.normal),
            ),
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.red,
                elevation: 2,
                backgroundColor: Colors.amber),
          ),
//------------------------------------------------
          // Container(
          //   width: 1,
          //   height: 22,
          //   color: Colors.black,
          // ),
          SizedBox(
            width: 24,
          ),
//------------------------------------------------
          TextButton(
            child: Text(
              "Sign Up",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.normal),
            ),
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.red,
                elevation: 2,
                backgroundColor: Colors.amber),
          ),
//------------------------------------------------
          SizedBox(
            width: 16,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(30)),
            child: Container(
                padding: EdgeInsets.all(2),
                margin: EdgeInsets.all(2),
                child: CircleAvatar(
                    backgroundColor: lightblue,
                    child: Icon(
                      Icons.person_outline,
                      color: darkblue,
                    ))),
          ),
        ],
      ),
      iconTheme: IconThemeData(color: darkblue),
      toolbarHeight: 90,
      backgroundColor: Colors.blue,
    );
