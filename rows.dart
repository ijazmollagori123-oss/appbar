import 'package:flutter/material.dart';
class Rawscreen extends StatelessWidget {
  const Rawscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_sharp),
        title: Text("Row",style: TextStyle(fontWeight: .bold)),
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
        centerTitle: true,
        actions: [
          Icon(Icons.watch_later_outlined),
          Icon(Icons.notifications_none),
        ],

      ),
      body: Container(
        //width: double.infinity,
height: double.infinity,

child:  Column(
       mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
  

          children: [



Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Icon(Icons.person),
    Text("Abdullah Rehman"),
    Icon(Icons.person),
    Text("Flutter Demo"),
  ],
),
      Row(
        children: [ Icon(Icons.person),
          Text("The Sky Coaching"),
          Icon(Icons.person),
          Text("Class"),
          Icon(Icons.person),
          Text("city"),

        ],
      ),
            Row(
              children: [Icon(Icons.person),
                Text("Collge"),
                Icon(Icons.person),
                Text("address"),

              ],
            ),
            Row(children: [
              Icon(Icons.person),
              Text("Contact"),

            ],),
          ],




),


      ),

      );
  }
}
