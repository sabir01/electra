import "package:flutter/material.dart";
import 'package:labcse25/constants/size.dart';
import 'package:labcse25/screens/login/login_page.dart';
import 'package:labcse25/screens/signup/signup.dart';

import 'screens/admin/admin_page.dart';
import 'screens/consumer/view_bill.dart';

void main() {
  runApp(Electra());
}

class Electra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: {
        '/': (context) => StartPoint(),
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
        '/login/view_bill': (context) => ViewBillPage(),
        '/login/admin': (context) => AdminPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

class StartPoint extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width * (1 / 1000);
    return Container(
      child: LoginPage(),
    );
  }
}