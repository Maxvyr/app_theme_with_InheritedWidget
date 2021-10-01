import 'package:flutter/material.dart';
import 'package:tengu_sensei_theme/tengu_sensei_theme.dart';
import 'package:tengu_sensei_theme/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      builder: (context, child) => AppDynamicTheme(child: child!),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
          child: Wrap(
        spacing: 50.0,
        children: [
          ...[
            theme.color.accent1,
            theme.color.accent2,
            theme.color.accent3,
            theme.color.background1,
          ].map(
            (x) => _ColorTile(color: x),
          ),
        ],
      )),
    );
  }
}

class _ColorTile extends StatelessWidget {
  const _ColorTile({required this.color, Key? key}) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      width: 80.0,
      height: 80.0,
    );
  }
}
