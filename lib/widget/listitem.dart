import 'package:flutter/cupertino.dart';

class TextItem extends StatefulWidget {
  final String text;
  TextItem(this.text);

  @override
  _TextItemState createState() => _TextItemState();
}

class _TextItemState extends State<TextItem> {
  bool isSelect = false;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: GestureDetector(
        onTap: () {
          isSelect = !isSelect;
          setState(() {});
        },
        child: Container(
          height: 40,
          padding: EdgeInsets.symmetric(horizontal: 20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color:
                  isSelect ? Color(0xFF4A80F0) : Color(0xFF1C2031),
              borderRadius: BorderRadius.all(Radius.circular(12))),
          child: Text(widget.text),
        ),
      ),
    );
  }
}
