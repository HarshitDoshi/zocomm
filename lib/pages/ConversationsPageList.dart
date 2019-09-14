import 'package:flutter/material.dart';
import 'package:zocomm/pages/ConversationsPage.dart';

class ConversationsPageList extends StatefulWidget {

  @override
  _ConversationsPageListState createState() => _ConversationsPageListState();
  const ConversationsPageList();
}

class _ConversationsPageListState extends State<ConversationsPageList> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        ConversationsPage(),
        ConversationsPage(),
        ConversationsPage(),
      ],
    );
  }
}