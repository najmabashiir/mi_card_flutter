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
          child: Column(
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 200.0,
                height: 200.0,
                // margin: EdgeInsets.all(200),
                // margin: EdgeInsets.only(top: 100,left: 200),
                // margin: EdgeInsets.symmetric(horizontal: 200,vertical: 200) ,
                // margin: EdgeInsets.fromLTRB(100,100,100,100),
                // padding: EdgeInsets.all(50),
                // padding: EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                // padding: EdgeInsets.only(top: 30 ,left: 30),
                padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                color: Colors.white,

                child: Text("hi najma",),
              ),
              Container(
                width: 200.0,
                height: 200.0,
                // margin: EdgeInsets.all(200),
                // margin: EdgeInsets.only(top: 100,left: 200),
                // margin: EdgeInsets.symmetric(horizontal: 200,vertical: 200) ,
                // margin: EdgeInsets.fromLTRB(100,100,100,100),
                // padding: EdgeInsets.all(50),
                // padding: EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                // padding: EdgeInsets.only(top: 30 ,left: 30),
                padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                color: Colors.blue,

                child: Text("hi najma",),
              ),
              Container(
                width: 200.0,
                height: 200.0,
                // margin: EdgeInsets.all(200),
                // margin: EdgeInsets.only(top: 50,),
                // margin: EdgeInsets.symmetric(horizontal: 200,vertical: 200) ,
                // margin: EdgeInsets.fromLTRB(100,100,100,100),
                // padding: EdgeInsets.all(50),
                // padding: EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                // padding: EdgeInsets.only(top: 30 ,left: 30),
                padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                color: Colors.red,

                child: Text("hi najma",),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
