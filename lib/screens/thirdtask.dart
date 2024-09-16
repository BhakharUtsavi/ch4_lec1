import 'package:ch4_lec1/utils/global.dart';
import 'package:flutter/material.dart';

class ThirdTask extends StatefulWidget {
  const ThirdTask({super.key});

  @override
  State<ThirdTask> createState() => _ThirdTaskState();
}

class _ThirdTaskState extends State<ThirdTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quotes'),
      ),
      body: ListView.builder(
        itemCount: quotes.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(quotesu[index].text),
            subtitle: Text('— ${quotesu[index].author}'),
          );
        },
      ),
    );
  }
}
