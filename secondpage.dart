import 'package:flutter/material.dart';
 
class SecondPage extends StatefulWidget{
  const SecondPage({Key? key}) : super(key: key);
 
  @override
  State<StatefulWidget> createState() => _SecondPage();
}
 
class _SecondPage extends State<SecondPage>{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is the second page.'),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}
