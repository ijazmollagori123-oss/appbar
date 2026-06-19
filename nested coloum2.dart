import 'package:flutter/material.dart';
class nestedcloumn_2 extends StatelessWidget {
  const nestedcloumn_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new,color: Colors.white,),
        backgroundColor: Colors.lightBlue,
        title: Text('Nested row coloum',
          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),

      ),
        centerTitle: true,
        actions: [
          Icon(Icons.watch_later_outlined,color: Colors.white,),
          Icon(Icons.notifications_none,color: Colors.white,),
          
        ],
      ),
      body: Column(
        children: [

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 120),

            child: Text('Lorem Ipusm',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,

            ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
              
                Text('Loren ipsum is simply dummy text of the printing and typesetting industry . standard dummy text ever since the 1500s,when an unknown printer took a gallery of type and scrambled it to make speciman book.'),
                
              ],
              
              
            ),
          ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Row(
    children: [
      Icon(Icons.favorite_border),
      SizedBox(width: 30,),
      Column(
        children: [
          Icon(Icons.message_outlined),
          Icon(Icons.watch_later_outlined),

        ],
      ),
      SizedBox(width: 30,),
      Column(children: [
        Icon(Icons.settings_outlined),
        Row(
          children: [
            Icon(Icons.home_outlined),
            Icon(Icons.mail_outline),
          ],
        ),
     SizedBox(width: 30,),
     Row(
       children: [
         Icon(Icons.lock_outline_rounded),
       ],
     )

      ],),
      SizedBox(width: 30,),
      Column(children: [
        Icon(Icons.bookmark_border),
        Icon(Icons.wifi_calling_3),
      ],),
      SizedBox(width: 30,),
      Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
          border: Border.all(
            color: Colors.black,
          )
        ),
        child: Row(children: [
          Icon(Icons.person),
        ],),
      )
    ],
  ),
),

        ],
        

      ),
      
    );
  }
}
