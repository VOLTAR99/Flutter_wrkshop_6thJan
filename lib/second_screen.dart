import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  var listSize = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is List"),),
      body: ListView.builder(
        itemCount: listSize   ,
        itemBuilder: (context, index){
        return Text("This is text");
      }),

      floatingActionButton: FloatingActionButton(onPressed: (){
        listSize++;
        setState(() {
          
        });
      }),
    );
  }
}