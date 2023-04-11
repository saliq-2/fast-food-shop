import 'package:flutter/material.dart';

class burger extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body:

      Container(
        height: double.infinity,
        child: GridView.count(
          childAspectRatio: (0.7),
          crossAxisCount: 2,






        children: [

          Padding(
            padding: const EdgeInsets.only(top: 30,left: 5,right: 8.0),
            child: Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(



                          child: Text("\$36"),
                        padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          

                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(11)),
                          color: Colors.blue,
                        ),

                      ),
                    ],

                  ),

                  Image.asset("assets/images/Strawberrry.png",height: 120,),
                  SizedBox(height: 10,),

                  Text("Ice Cream",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 6,),

                  Text("Dunkins ",style: TextStyle(fontSize: 15),),
                  SizedBox(height:1),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite,color: Colors.red,),
                       IconButton(onPressed: (){}, icon: Icon(Icons.add,size: 30,))


                    ],
                  )
                ],
              ),


            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(11),
            ),
            ),
          ),


        //SECOND BOX
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 5,right: 8.0 ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.pink.shade100,
                borderRadius: BorderRadius.circular(11),

              ),
            ),
          ),








        //THIRD BOX

          Padding(
            padding: const EdgeInsets.only(top: 30,left: 5,right: 8.0 ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(11),
              ),
            ),
          ),







          //FOURTH Box

          Padding(
            padding: const EdgeInsets.only(top: 30,left: 5,right: 8.0 ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(11),
              ),
            ),
          ),

          ],
        ),
      )
    );
  }
}