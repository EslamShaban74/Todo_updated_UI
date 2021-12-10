import 'package:flutter/material.dart';
import 'package:todo/ui/pages/notification_screen.dart';

import 'ui/pages/home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal,
        backgroundColor: Colors.teal,
      ),
      title: 'To do',
      debugShowCheckedModeBanner: false,
      home: const NotificationScreen(payload: 'title|desc|dd',),
    );
  }
}