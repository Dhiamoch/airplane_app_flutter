import 'package:flutter/material.dart';

class PhotoItem extends StatelessWidget {
  final String imgUrl;
  const PhotoItem({Key? key, required this.imgUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      height: 70,
      width: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imgUrl),
        ),
      ),
    );
  }
}
