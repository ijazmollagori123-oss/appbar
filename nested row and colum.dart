import 'package:flutter/material.dart';
class nestedrow extends StatelessWidget {
  const nestedrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
        Icon(Icons.arrow_back_ios_new,color: Colors.white,),
        title: Text('Nested Row Column',
        style:  TextStyle(color: Colors.white,
        ),
      ),
      actions: [
        Icon(Icons.watch_later_outlined,color: Colors.white,),
        Icon(Icons.notifications_none,color: Colors.white,),
      ],
        centerTitle: true,
      backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(9),

        child: Column(
          children: [
            Row(
              children:
              [ Container(
                   decoration: BoxDecoration(
            color: Colors.white,
            //borderRadius: BorderRadius.circular(50)
            shape: BoxShape.circle,
            border: Border.all(
                color: Colors.black,
                width: 5
            )
        ),
        child: Icon(Icons.person,)),
              SizedBox(width: 7,),
              Text("Lorem Ipsum",style: TextStyle(fontWeight: FontWeight.bold),)],
            ),
            SizedBox(height: 4,),
            Text('Lorem ipsum is simply dummy text of the printing and typingssetting industry'),
SizedBox(height: 6,),
            Row(

              children: [

                Icon(Icons.favorite_border),
                SizedBox(width: 80,),
                Icon(Icons.message_outlined),
                SizedBox(width: 80,),
                Icon(Icons.bookmark_border),
                SizedBox(width: 80,),
                Icon(Icons.wifi_calling_3),
              ],
            ),
            SizedBox(height: 7,),
            Row(
              children: [Container(
                  decoration:BoxDecoration(
    border: Border.all(
    color: Colors.black,width: 5,
    ),
                    shape: BoxShape.circle,
    ),
    child: Icon(Icons.person)),
              SizedBox(width: 4,),
              Text('Loren Ipsum',style: TextStyle(fontWeight: FontWeight.bold),)],
            ),
            SizedBox(height: 7,width: 5,),
            Text('Lorem ipsum is simply dummy text of the printing and typingssetting industry'
                ' Lorem ipsum is simply dummy text of the printing and typingssetting industry'),
SizedBox(height: 7,width: 6,),
            Row(
              children: [
                Icon(Icons.watch_later_outlined),
                SizedBox(width: 60,),
                Column(
                  children: [
                    Icon(Icons.settings_outlined),
                    Icon(Icons.home_outlined),
                  ],
                ),
                SizedBox(width: 60,),
                Icon(Icons.bookmark_border),
                SizedBox(width: 50,),
                Column(children: [
                    Icon(Icons.mark_email_unread),
                    Icon(Icons.lock),
                  ],
                ),
                SizedBox(width: 50,),
                Icon(Icons.favorite_border),
              ],

            ),

          ],


        ),
      ),

    );
  }
}
