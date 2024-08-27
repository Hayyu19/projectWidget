import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
   
     return SingleChildScrollView(
      child: Column(
        children: [
          Image(image: AssetImage('costa.jpg')),  
          Image(image: AssetImage('11.jpg'))        
        ],
      ),
  );
   
  }
}
