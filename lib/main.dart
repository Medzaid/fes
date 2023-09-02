
import 'package:flutter/material.dart';

void main() {
  runApp(FaceApp());
}

class FaceApp extends StatefulWidget {
  const FaceApp({super.key});

  @override
  State<FaceApp> createState() => _FaceAppState();
}

class _FaceAppState extends State<FaceApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          elevation: 30,
          title: Text(
            "facebook",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          actions: [
            IconButton(icon: Icon(Icons.message,), onPressed: () {}),
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
          ],
        ),

        floatingActionButton: FloatingActionButton(backgroundColor:Colors.redAccent,
          onPressed:(){ },
          child: IconButton(icon: Icon (Icons.add,size: 30 ,),onPressed:() {},
        ),
        )





      ),

      );
















  }
}
