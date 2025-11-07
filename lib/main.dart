import 'package:flutter/material.dart';
import 'package:movies/home/reset/reset_password.dart';
import 'home/home_screen.dart';
import 'home/utils/app_routes.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoutes.homeRouteName,
        routes: {
          AppRoutes.homeRouteName : (context) => HomeScreen(),
          AppRoutes.resetPassRouteName : (context) => ResetPassword()


        },
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark()

    );
  }
}
