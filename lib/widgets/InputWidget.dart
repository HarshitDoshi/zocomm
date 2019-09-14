import 'package:flutter/material.dart';
import 'package:zocomm/config/Palette.dart';

class InputWidget extends StatelessWidget {
  final TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Material(
            child: Container(
              margin: EdgeInsets.symmetric(
                horizontal: 1.0,
              ),
              child: IconButton(
                icon: Icon(Icons.face),
                color: Palette.primaryColor,
                onPressed: () {},
              ),
            ),
            color: Colors.white,
          ),
          Material(
            child: Container(
              margin: EdgeInsets.symmetric(
                horizontal: 1.0,
              ),
              child: IconButton(
                icon: Icon(Icons.attach_file),
                color: Palette.primaryColor,
                onPressed: () {},
              ),
            ),
            color: Colors.white,
          ),
          Flexible(
            child: Container(
              child: TextField(
                style: TextStyle(
                  color: Palette.primaryTextColor,
                  fontSize: 15.0,
                ),
                controller: textEditingController,
                decoration: InputDecoration.collapsed(
                  hintText: 'Type a message',
                  hintStyle: TextStyle(
                    color: Palette.greyColor,
                  ),
                ),
              ),
            ),
          ),
          Material(
            child: Container(
              margin: EdgeInsets.symmetric(
                horizontal: 8.0,
              ),
              child: IconButton(
                icon: Icon(Icons.send),
                onPressed: () => {},
                color: Palette.primaryColor,
              ),
            ),
            color: Colors.white,
          ),
        ],
      ),
      width: double.infinity,
      height: 50.0,
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Palette.greyColor,
            width: 0.5,
          ),
        ),
        color: Colors.white,
      ),
    );
  }
}
