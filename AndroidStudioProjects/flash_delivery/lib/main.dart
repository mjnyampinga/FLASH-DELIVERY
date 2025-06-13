import 'package:flutter/material.dart';
import 'package:flash_delivery/screens/splash_screen.dart';
import 'package:flash_delivery/screens/home_screen.dart';
import 'package:flash_delivery/screens/profile_screen.dart';
import 'package:flash_delivery/screens/cart_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flash Delivery',
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomeScreen(),
        '/profile': (context) => ProfileScreen(),
        '/cart': (context) => CartScreen(),
      },
    );
  }
}
