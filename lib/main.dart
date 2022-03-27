import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wecare/controllers/menu_controller.dart';
import 'package:wecare/pages/home.dart';

import 'layout.dart';

void main() {
  // Get.put(MenuController());
  runApp(WeCare());
}

class WeCare extends StatelessWidget {
  const WeCare({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "We Care",
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          textTheme: GoogleFonts.mulishTextTheme(Theme.of(context).textTheme)
              .apply(bodyColor: Colors.black),
          pageTransitionsTheme: PageTransitionsTheme(builders: {
            TargetPlatform.iOS: FadeUpwardsPageTransitionsBuilder(),
            TargetPlatform.android: FadeUpwardsPageTransitionsBuilder()
          }),
          primaryColor: Colors.blue),
      home: SiteLayout(),
    );
  }
}

// class WeCare extends StatefulWidget { //inhertance from another class
//   const WeCare({Key? key}) : super(key: key);

//   @override
//   State<WeCare> createState() => _WeCareState();
// }

// class _WeCareState extends State<WeCare> {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: 'We Care',
//       theme: ThemeData(
        
//         primarySwatch: Colors.blue,
//       ),
//       home:HomeScreen(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
      
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
    
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 179, 180, 180),
//       appBar: AppBar(
        
//         title: const Text(
//           'We Care',
//           style: TextStyle(
//             fontSize: 20.0,
//             fontWeight: FontWeight.bold,
//             letterSpacing: 2.0,
//             color: Color.fromARGB(255, 0, 74, 173),
//           ),
//         ),
//         backgroundColor: Colors.deepOrangeAccent,
        
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Icon(Icons.add),
//         backgroundColor: Colors.amber,
//       ),
//       body: Center(
        
//         child: Column(
          
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//               style: TextStyle(
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 2.0,
//                 color: Color.fromARGB(255, 0, 74, 173),
//               ),
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//             Text(
//               'Dss',
//               style:  Theme.of(context).textTheme.headline4,
//             ),
//             Container(
//               color: Colors.black,
//               padding: EdgeInsets.all(30.0),
//               child: Text('one'),
//             ),
//             Container(
//               color: Colors.blue,
//               padding: EdgeInsets.all(40.0),
//               child: Text('two'),
//             ),
//             Container(
//               color: Colors.red,
//               padding: EdgeInsets.all(50.0),
//               child: Text('three'),
//             )
//           ],
//         ),
//       ),
//       // floatingActionButton: FloatingActionButton(
//       //   onPressed: _incrementCounter,
//       //   tooltip: 'Increment',
//       //   child: Text('login'),
//       //   backgroundColor: Colors.deepOrangeAccent,
//       // ), 
//     );
//   }
// }
