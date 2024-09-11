import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Title line"),
          centerTitle: true,
          leading: const Icon(Icons.message), // for left icon of the center
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.add_a_photo))
          ],
        ),
        body: const Center(
          child: Text("First App is Running",
          style: TextStyle(fontSize: 25,
          fontWeight: FontWeight.bold,
          ),
          ),
         )
      ,),
    );
  }
}  