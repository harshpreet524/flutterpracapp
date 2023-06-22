import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utlils/routes.dart';
import 'package:flutter_application_1/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home:HomePage(),
      theme:Mytheme.lightTheme(context),
      themeMode: ThemeMode.light,
      darkTheme: Mytheme.darkTheme(context),
      initialRoute: "MyRoutes.homeroute",
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeroute: (context) => HomePage(),
       MyRoutes.loginroute: (context) => LoginPage(),
      },
    );
  }
}
