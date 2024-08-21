import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
//    return SingleChildScrollView(
//      child: Column(
//        children: [
//          Image(
//            image: NetworkImage(
//            'https://cdn-web.ruangguru.com/landing-pages/assets/hs/Sejarah_11.jpg'
//            )
//            ),
//            Image(
//            image: NetworkImage(
//            'https://cdn-web.ruangguru.com/landing-pages/assets/hs/Sejarah_11.jpg'
//            )
//            ),
//      
//        ],
//      ),
//    );
      return Image(image: AssetImage('assets/download.png'));
  }
}