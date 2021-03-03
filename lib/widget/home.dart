import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_demo/widget/explore.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.list_bullet), label: 'All'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.heart), label: 'Favourites'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.tag), label: 'Tags'),
          ],
        ),
        tabBuilder: (context, index) {
          CupertinoTabView returnValue;
          switch (index) {
            case 0:
              returnValue = CupertinoTabView(builder: (context) {
                return ExploreScreen();
              });
              break;
            case 1:
              returnValue = CupertinoTabView(builder: (context) {
                return CupertinoPageScaffold(
                  child: Container(
                    child: Center(
                      child: Text('2'),
                    ),
                  ),
                );
              });
              break;
            case 2:
              returnValue = CupertinoTabView(builder: (context) {
                return CupertinoPageScaffold(
                  child: Container(),
                );
              });
              break;
          }
          return returnValue;
        });
  }
}
