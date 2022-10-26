import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
//import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
        debugShowCheckedModeBanner: false,
        theme: Mytheme.lightTheme(context),
      darkTheme: Mytheme.darkTheme(context),
      initialRoute: MyRoutes.homeroutes,
      routes: {
        "/": (context) => Loginpage(),
        MyRoutes.homeroutes :(context) => Homepage(),
        MyRoutes.loginroutes: (context) => Loginpage()
  },
    );
  }
}
