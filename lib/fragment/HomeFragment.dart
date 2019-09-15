import 'package:flutter/material.dart';

void main() => runApp(HomeFragment());

class HomeFragment extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeFragmentState();
  }

}

class _HomeFragmentState extends State<HomeFragment> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello world'),
          centerTitle: true,
        ),
      ),
    );
  }

}