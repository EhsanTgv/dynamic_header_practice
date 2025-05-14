import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const DynamicAppbar(),
    );
  }
}

class DynamicAppbar extends StatefulWidget {
  const DynamicAppbar({super.key,});

  @override
  State<DynamicAppbar> createState() => _DynamicAppbarState();
}

class _DynamicAppbarState extends State<DynamicAppbar> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar (
        title: const Text ('Title'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have pushed the button this many times:'),
          ],
        ),
      ),
    );
  }
}
