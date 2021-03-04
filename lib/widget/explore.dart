import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_demo/widget/filter.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Explore'),
      ),
      child: SafeArea(
        child: Filter(),
      ),
    );
  }
}
