import 'package:appstore/screens/1s.dart';
import 'package:appstore/screens/2s.dart';
import 'package:appstore/screens/3s.dart';
import 'package:appstore/screens/home.dart';
import 'package:flutter/cupertino.dart';

void main(){
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'bottem',
      routes: {
        '/':(context)=>Home_Page(),
        'bottem':(context)=>Tab(),
        'show':(context)=>Search_Screen(),
        'shop':(context)=>Cart(),
      },
    ),
  );
}

