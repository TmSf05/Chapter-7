import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget{
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPage();
}

class _SecondPage extends State<SecondPage> {
@override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Align(
        child: Column(children: [ 
          const Text('This is the second page.'),
          ElevatedButton(
            onPressed: (){
            Navigator.pop(context);
          },
          child: const Text('Back'))
        ]
      ),
      ), 
    );
  }
}