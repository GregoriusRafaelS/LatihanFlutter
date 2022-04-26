import 'package:flutter/material.dart';
import 'package:tugas3/pages/home_screen.dart';
import 'package:tugas3/pages/login_screen.dart';
import 'package:tugas3/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: RouteGenerator.generateRoute,
      home: LoginScreen(),
    );
  }
}