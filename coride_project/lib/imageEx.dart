import 'package:flutter/material.dart';

class ImageEx extends StatelessWidget {
  const ImageEx({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 150,
          width: 110,
          child: Image(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://mario.wiki.gallery/images/thumb/3/32/SMG-Flying_Mario_Art.png/120px-SMG-Flying_Mario_Art.png')),
          color: Color.fromARGB(255, 77, 21, 168),
        ),
      ),
    );
  }
}
