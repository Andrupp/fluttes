import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final goog = Uri(
    scheme: 'https',
    host: 'google.com',
    path: '',
    fragment: '');

void main() {
  runApp(const MainApp(
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('yeehaw')
            )
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              launchUrl(goog);
              print('babies');
            },
            child: Text('yeehaw')
          ),
        ),
        ),
      );
    }
  }



