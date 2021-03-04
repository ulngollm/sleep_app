import 'package:flutter/cupertino.dart';
import 'package:shop_demo/widget/listitem.dart';

class Filter extends StatelessWidget {
  final List<String> textList = [
    'isomnia',
    'Mystically',
    'Propagandically',
    'Propagandically',
    'Nermonator',
    'Enigma',
    'Tudors',
    'Mazert'
  ];
  @override
  Widget build(BuildContext context) {
    return OverflowBox(
      maxHeight: 40,
      child: ListView.separated(
          padding: EdgeInsets.only(left: 20),
          scrollDirection: Axis.horizontal,
          itemCount: 8,
          separatorBuilder: (context, index) => SizedBox(width: 20),
          itemBuilder: (context, index) {
            return TextItem(textList[index]);
          }),
    );
  }
}
