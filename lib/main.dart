import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Container(
            width: 200.0,
            height: 200.0,
            // margin: EdgeInsets.all(200),
            // margin: EdgeInsets.only(top: 100,left: 200),

            // margin: EdgeInsets.symmetric(horizontal: 200,vertical: 200) ,
            // margin: EdgeInsets.fromLTRB(200,300,400,100),
            color: Colors.white,
            child: Text("hi najma"),
          ),
        ),
      ),
    );
  }
}
