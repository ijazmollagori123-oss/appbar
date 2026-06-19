import 'package:flutter/material.dart';
class assets_image extends StatelessWidget {
  const assets_image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Assets Image',style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        actions: [
          Icon(Icons.watch_later_outlined),
          Icon(Icons.notifications_none),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Text('Title',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          Column(
            children: [
              Text('lorem ipsum is simply dummy text of'
                ' the printing and typsetting industry.',style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children:  [

              Image.asset('assets/image/pexels.jpeg',height: 250,width:150,fit: BoxFit.cover,), SizedBox(width: 30,),
              Image.asset('assets/image/pexels.jpeg',height: 250,width: 160,fit: BoxFit.cover,),
              //Image.asset('assets/image/hhh.jpeg',height: 100,fit: BoxFit.cover,),


            ],
          ),
        SizedBox(height: 30,),
        Row(children: [
          Icon(Icons.favorite_border,size: 50,),
          SizedBox(width: 60,),

          Icon(Icons.comment,size: 50,),
          SizedBox(width: 50,),
          Icon(Icons.bookmark_border_rounded,size: 50,),
          SizedBox(width: 50,),
          Icon(Icons.person,size: 50,),

        ],),
          Row(children: [
            Text('favorurite',style: TextStyle(fontSize: 20),),
            SizedBox(width: 10,),
            Text('comment',style: TextStyle(fontSize: 20)),
            SizedBox(width: 10,),
            Text('Bookmark',style: TextStyle(fontSize: 20)),
            SizedBox(width: 18,),
            Text('profile',style: TextStyle(fontSize: 20)),
          ],),
          Column(children: [Text('Title',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),


         Row(
           children: [
           Text('lorem ipsum is simply dummy text of'),

           Image.asset('assets/image/pexels.jpeg',height: 150,width: 120,fit: BoxFit.cover,),


         ],) ,

          ]),


           ],),
      ),
    );
  }
}
