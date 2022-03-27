import 'package:flutter/material.dart';
import 'package:wecare/constants/style.dart';
import 'package:wecare/widgets/navigation_bar/navigation_bar.dart';

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavigationBarr(context, scaffoldKey),
      body: Row(
        children: [
          Expanded(
              child: Container(
            height: 136,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: lightblue,
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 6),
                      color: Colors.lightGreen.withOpacity(.1),
                      blurRadius: 12)
                ],
                borderRadius: BorderRadius.circular(8)),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        height: 5,
                      ),
                    )
                  ],
                ),
                Expanded(child: Container()),
                RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(
                          text: "Give ME",
                          style: TextStyle(fontSize: 16, color: Colors.red))
                    ])),
                Container(
                  color: Colors.white,
                  height: 5,
                ),
                RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(
                          text: "Give mmmmME",
                          style: TextStyle(fontSize: 16, color: Colors.red))
                    ]))
              ],
            ),
            //color: Colors.white,
          )),
        ],
      ),
    );
  }
}
