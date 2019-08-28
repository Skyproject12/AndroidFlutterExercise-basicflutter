import 'package:flutter/material.dart';
void main()=> runApp(MyApp());
// stl
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // match parent scaffold
      home: Scaffold(
        appBar: AppBar(
          title: Text('scale'),
        ),
        //body:Image.network('https://www.dicoding.com/images/original/event/gits_class_11_android_architecture_components_logo_300119154307.png'),
        body: Center(
          child: RaisedButton(
            onPressed: ((){}),
            child: Text('data'),
          ),
        ),
      ),
    );
  }
}
