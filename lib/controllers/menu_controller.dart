// import 'package:flutter/cupertino.dart';
// import 'package:flutter/rendering.dart';
// import 'package:get/get.dart';
// import 'package:wecare/constants/style.dart';
// import 'package:wecare/routing/routes.dart';
// import 'package:flutter/material.dart';

// // class MenuController extends GetxController {
// //   static MenuController instance = Get.find();
// //   // var activeItem = Home.obs;
// //   // var hoverItem = "".obs;
// //   // changeActiveitemTo(String itemName) {
// //   //   activeItem.value = itemName;
// //   }

//   // onHover(String itemName) {
//   //   if (!isActive(itemName)) hoverItem.value = itemName;
//   // }

//   // isActive(String itemName) => activeItem.value == itemName;

//   // isHovering(String itemName) => hoverItem.value == itemName;

//   // Widget returnIconFor(String itemName) {
//   //   switch (itemName) {
//   //     case Home:
//   //       return _customIcon(Icons.trending_up, itemName);
//   //     case PatientHome:
//   //       return _customIcon(Icons.drive_eta, itemName);
//   //     case LoginIn:
//   //       return _customIcon(Icons.people_alt_outlined, itemName);
//   //     case SignUp:
//   //       return _customIcon(Icons.exit_to_app, itemName);
//   //     default:
//   //       return _customIcon(Icons.exit_to_app, itemName);
//   //   }
//   // }

//   Widget _customIcon(IconData icon, String itemName) {
//     if (!isActive(itemName))
//       return Icon(
//         icon,
//         size: 22,
//         color: darkblue,
//       );

//     return Icon(
//       icon,
//       color: isHovering(itemName) ? darkblue : lightblue,
//     );
//   }
// }
