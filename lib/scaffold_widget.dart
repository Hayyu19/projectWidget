import 'package:flutter/material.dart';
import 'package:widget_1/image_widget.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello world"),
        leading: IconButton(
          onPressed: (){}, 
          icon: Icon(Icons.home,
          )
          ),
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          actions: [
            Icon(Icons.more_vert),
            Icon(Icons.logout),
          ],
      ),
      body: ImageWidget(),
    );
  }
}