import 'package:antopolis/Screen/list_screen.dart';
import 'package:antopolis/Screen/product_detail_screen.dart';
import 'package:flutter/material.dart';

import 'Screen/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme:  ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.grey[900],

      ),
      routes: {
        '/' : (_) => LoginScreen(),
        'listPage' : (_) => ListScreen(),
        
        'productDetail' : (_) => ProductDetailScreen(),
      },
      debugShowCheckedModeBanner: false,


     
    );
  }
}

