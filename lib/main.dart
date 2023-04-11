import 'package:donut_ui1/pages/burger.dart';
import 'package:donut_ui1/pages/cake.dart';
import 'package:donut_ui1/pages/donut.dart';
import 'package:donut_ui1/pages/milkshake.dart';
import 'package:donut_ui1/pages/pizza.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(donut_ui());
}
class donut_ui extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DONUT",
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: homepage(),
    );


  }
}
class homepage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 5,
      child: Scaffold(
       backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Icon(Icons.list,color: Colors.black,),
          actions: [
            Icon(Icons.person,color: Colors.black,),
          ],
        ),

        body: Column(
          children: [
            Text("I want to eat",style: TextStyle(fontSize: 30),),
            SizedBox(height: 20,),
            TabBar(
              indicator:BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(11),

              ),

              tabs: [
              Tab(
                child: Container(
                  height: 100,

                  child: Image.asset("assets/icon_images/burger.png"),
                ),
              ),
              Tab(

                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                  ),
                  child: Image.asset("assets/icon_images/pizza.png"),
                ),
              ),
              Tab(
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                  ),
                  child: Image.asset("assets/icon_images/milkshake.png"),
                ),
              ),
              Tab(
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                  ),
                  child: Image.asset("assets/icon_images/cake.png"),
                ),
              ),
              Tab(
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                  ),
                  child: Image.asset("assets/icon_images/donut.png"),
                ),
              ),
            ],
      ),
            Expanded(
              child: TabBarView(children: [
                burger(),
                cake(),
                milkshake(),
                pizza(),
                donut(),

              ]),
            )
          ],
        ),



      ),
    );
  }
}