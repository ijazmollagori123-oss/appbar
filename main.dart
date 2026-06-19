import 'package:flutter/material.dart';
import 'rows.dart';
import 'nested row and colum.dart';
import 'nested coloum2.dart';
import 'textfield.dart';
import 'practis.dart';
import 'networking image.dart';
import 'assets image.dart';
import 'list tile.dart';
import 'task listtile listview dart builder.dart';
import 'practise list view.dart';
import 'dialog_box.dart';
import 'diolg box khpal.dart';
import 'bottom sheet.dart';
import 'dilogeand sheetboottom.dart';
import 'quiz 1.dart';
import 'onbording page.dart';
import 'package:taskrow/grid view/Grid count.dart';
import 'package:taskrow/grid view/grid view.builder.dart';
import 'package:taskrow/grid view/staggered.dart';
import 'package:taskrow/grid view/task grid view.dart';
import 'Tab bar.dart';
import 'bottom bar/chats.dart';
import 'bottom bar/settings.dart';
import 'bottom bar/profile.dart';
import 'bottom bar/bottm bar.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: bottom(),
    );
  }
}
