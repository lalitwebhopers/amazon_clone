import 'package:amazon_clone/constants/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalColors.backgroundColor,
        colorScheme: const ColorScheme.light(
          primary: GlobalColors.secondaryColor,
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: GlobalColors.secondaryColor,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello'),
        ),
        body: Column(
          children: [
            Center(
              child: Text('Flutter Demo Home Page'),
            ),
            ElevatedButton(onPressed: () {}, child: Text('Click'))
          ],
        ),
      ),
    );
  }
}
