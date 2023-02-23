import 'package:flutter/material.dart';

import '../../shared/theme.dart';

class StatusSeatWidget extends StatelessWidget {
  final String imgUrl;
  final String title;
  const StatusSeatWidget({Key? key, required this.imgUrl, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(right: 6),
          height: 16,
          width: 16,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                imgUrl,
              ),
            ),
          ),
        ),
        Text(
          title,
          style: blackTextStyle,
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
