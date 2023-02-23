import 'package:flutter/material.dart';

import '../../shared/theme.dart';
import 'interest_item.dart';

class bookingDetailItem extends StatelessWidget {
  final String title;
  final String valueText;
  final Color valueColor;
  const bookingDetailItem({
    Key? key,
    required this.title,
    required this.valueText,
    required this.valueColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InterestItem(title: title),
          Text(
            valueText,
            style: blackTextStyle.copyWith(
              fontWeight: semiBold,
              color: valueColor,
            ),
          ),
        ],
      ),
    );
  }
}
