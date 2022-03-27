import 'package:flutter/material.dart';

class patient_home extends StatefulWidget {
  const patient_home({ Key? key }) : super(key: key);

  @override
  State<patient_home> createState() => _patient_homeState();
}

class _patient_homeState extends State<patient_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Patient Home'),
    );
  }
}