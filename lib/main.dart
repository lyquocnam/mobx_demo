import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mobxdemo/home_page.dart';
import 'package:mobxdemo/repo/auth_repo.dart';

void main() {
  setup();
  runApp(MyApp());
}

void setup() {
  GetIt.instance.registerLazySingleton(() => AuthRepo());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
