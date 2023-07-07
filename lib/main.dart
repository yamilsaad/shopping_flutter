import 'package:flutter/material.dart';
//import 'package:provider/provider.dart';

import 'screens/screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomeScreen(),
        'articulo': (context) => ArticleScreen(),
        'full-tiendas': (context) => FullStoresScreen()
      },
      theme: ThemeData.light(),
    );
  }
}
