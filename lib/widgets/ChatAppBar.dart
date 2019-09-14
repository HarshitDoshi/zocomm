import 'package:flutter/material.dart';
import 'package:zocomm/config/Assets.dart';
import 'package:zocomm/config/Palette.dart';
import 'package:zocomm/config/Styles.dart';

class ChatAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double height = 100;
  const ChatAppBar();
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 2.0,
              spreadRadius: 0.1,
            ),
          ],
        ),
        child: Container(
          padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
          color: Palette.primaryBackgroundColor,
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 7,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Expanded(
                        flex: 7,
                        child: Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                flex: 6,
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Text(
                                        'Harshit Doshi',
                                        style: Styles.textHeading,
                                      ),
                                      Text(
                                        'harshitpdoshi@icloud.com',
                                        style: Styles.text,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  child: Center(
                    child: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: Image.asset(Assets.user).image,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(height);
}
