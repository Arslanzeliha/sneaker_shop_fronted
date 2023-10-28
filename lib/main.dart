import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sneaker_shop/models/cart.dart';
import 'package:sneaker_shop/pages/home_page.dart';
import 'package:sneaker_shop/pages/intro_page.dart';
import 'package:sneaker_shop/pages/shop_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=> Cart(),
      builder: (context,child)=>const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:IntroPage() ,
      ),

    );
  }

}

