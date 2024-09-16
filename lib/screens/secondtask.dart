import 'package:ch4_lec1/utils/global.dart';
import 'package:flutter/material.dart';

class SecondTask extends StatefulWidget {
  const SecondTask({super.key});

  @override
  State<SecondTask> createState() => _SecondTaskState();
}

class _SecondTaskState extends State<SecondTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quotes'),
      ),
      body: ListView.builder(
        itemCount: quotes.length,
        itemBuilder: (context, index) {
          final quote = quotes[index];
          return ListTile(
            title: Text(
              quote['text']!,
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              '- ${quote['author']}',
              style: TextStyle(fontSize: 16.0, fontStyle: FontStyle.italic),
            ),
            contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
          );
        },
      ),
    );
  }
}
