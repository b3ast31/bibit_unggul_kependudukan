import 'package:flutter/material.dart';
import 'package:kependudukan/ui/page/navigation_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kependudukan',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF77529C)),
        scaffoldBackgroundColor: const Color(0xFFF2F2F2),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepPurple,
          accentColor: const Color(0xFF77529C),
        ),
      ),
      home: const NavigationPage(),
    );
  }
}
