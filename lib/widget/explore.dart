import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_demo/widget/listitem.dart';

class ExploreScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            OverflowBox(
              maxHeight: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  TextItem(text: 'isomnia', color: Colors.amber),
                  TextItem(text: 'Mystically', color: Colors.red),
                  TextItem(text: 'Propagandically', color: Colors.green),
                  TextItem(text: 'Propagandically', color: Colors.purple),
                  TextItem(text: 'Propagandically', color: Colors.yellow),
                  TextItem(text: 'Propagandically', color: Colors.orange),
                  TextItem(text: 'Propagandically', color: Colors.pink),
                  TextItem(text: 'Propagandically', color: Colors.purple),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
