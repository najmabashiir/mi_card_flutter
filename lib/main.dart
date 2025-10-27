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
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                height: 100.0,
                // margin: EdgeInsets.all(200),
                // margin: EdgeInsets.only(top: 100,left: 200),
                // margin: EdgeInsets.symmetric(horizontal: 200,vertical: 200) ,
                // margin: EdgeInsets.fromLTRB(100,100,100,100),
                // padding: EdgeInsets.all(50),
                // padding: EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                // padding: EdgeInsets.only(top: 30 ,left: 30),
                padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                color: Colors.white,

                child: Text("hi container1",),
              ),
              SizedBox(height: 20.0,),
              Container(
                width: double.infinity,
                height: 100.0,
                // margin: EdgeInsets.all(200),
                // margin: EdgeInsets.only(top: 100,left: 200),
                // margin: EdgeInsets.symmetric(horizontal: 200,vertical: 200) ,
                // margin: EdgeInsets.fromLTRB(100,100,100,100),
                // padding: EdgeInsets.all(50),
                // padding: EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                // padding: EdgeInsets.only(top: 30 ,left: 30),
                padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                color: Colors.blue,

                child: Text("hi container2",),
              ),
              Container(
                width: 100,
                height: 100.0,
                // margin: EdgeInsets.all(200),
                // margin: EdgeInsets.only(top: 50,),
                // margin: EdgeInsets.symmetric(horizontal: 200,vertical: 200) ,
                // margin: EdgeInsets.fromLTRB(100,100,100,100),
                // padding: EdgeInsets.all(50),
                // padding: EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                // padding: EdgeInsets.only(top: 30 ,left: 30),
                padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                color: Colors.red,

                child: Text("hi container3",),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
