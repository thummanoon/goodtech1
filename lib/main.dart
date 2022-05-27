import 'package:flutter/material.dart';
import 'package:goodtech1/router.dart';

String initRoute = '/authen';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: map,
      initialRoute: initRoute,
    );
  }
}
