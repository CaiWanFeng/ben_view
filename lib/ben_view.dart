library ben_view;

import 'package:flutter/cupertino.dart';

class BenView extends StatelessWidget {
  const BenView({Key? key, required this.title, required this.bgColor})
      : super(key: key);

  final String title;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bgColor,
      child: Text(title),
    );
  }
}
