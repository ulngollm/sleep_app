import 'package:flutter/cupertino.dart';

class TextItem extends StatelessWidget {
  final String text;
  final Color color;
  TextItem({this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(12))
      ),
      child: Text(text),
    );
  }
}
