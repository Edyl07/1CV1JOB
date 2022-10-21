import 'dart:math';

import 'package:flutter/material.dart';
import 'package:helloworld/partials/bottom_background.dart';
import 'package:helloworld/partials/find_job.dart';
import 'package:helloworld/partials/header.dart';
import 'package:helloworld/partials/recruter.dart';
import 'package:helloworld/partials/term.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Hello World',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'FlutLab Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        const BottomBackground(),
        const Term(),
        const Recruter(),
        const FindJobSection(),
        const Header(),
      ],
    ));
  }
}
