import 'package:duks/constants/color.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Ducks manager'),
        backgroundColor: appBarBackground,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            TextFormField(),
            TextFormField(),
            TextFormField(),
            TextFormField(),
          ],
        ),
      ),
    );
  }
}
