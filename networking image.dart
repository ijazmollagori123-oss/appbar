import 'package:flutter/material.dart';
class network_image extends StatelessWidget {
  const network_image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Networking image',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
        centerTitle: true,
        actions: [
          Icon(Icons.watch_later_outlined),
          Icon(Icons.notifications_none),

        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [Row(children: [
            SizedBox(width: 20,),
            Container(decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(),
            ),
                child: Icon(Icons.person,size: 30,)),
            SizedBox(width: 20,),
        Text('Author Name ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ] ),

         Row(
           children: [
             SizedBox(width: 70,),
           Text('10-10-2026'),
         ],),
            SizedBox(height: 20,),
            Image.network('https://www.thoughtco.com/thmb/5sYKtnTGUmbztiY-WeJXsOlFhGM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/lion-805084_1920-c62a5582169c4bae82553d9a21c1a0bb.jpg'),
            SizedBox(height: 20,),
            Text('Lorem Ipsum is simply dummy text of '
                'the printing and typingsetting industry.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
          Row(children: [
            Icon(Icons.favorite_border),
            SizedBox(width: 100,),
            Icon(Icons.email_outlined),
            SizedBox(width: 100,),
            Icon(Icons.bookmark_border_rounded),

          ],)


          ]



        ),
      ),
floatingActionButton:FloatingActionButton.extended(onPressed: (){}, label: Text('ADD'),
icon: Icon(Icons.add),
  backgroundColor: Colors.blue,
  foregroundColor: Colors.white,






      ),
    );
  }
}
