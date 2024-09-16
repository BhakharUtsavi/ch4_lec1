import 'package:ch4_lec1/utils/global.dart';
import 'package:flutter/material.dart';

class FirstTask extends StatefulWidget {
  const FirstTask({super.key});

  @override
  State<FirstTask> createState() => _FirstTaskState();
}

class _FirstTaskState extends State<FirstTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Home Page',
            style: headingStyle
        ),
      ),
      body: Center(
        child: Padding(
          padding: globalPadding,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Text(
                'Flutter!',
                style: headingStyle,
              ),
              SizedBox(height: 16),
              Text(
                'This is a sample app.',
                style: bodyStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
