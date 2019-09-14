import 'package:flutter/material.dart';
import 'package:zocomm/widgets/InputWidget.dart';
import 'package:zocomm/widgets/ChatAppBar.dart';
import 'package:zocomm/widgets/ChatListWidget.dart';

class ConversationsPage extends StatefulWidget {
  @override
  _ConversationsPageState createState() => _ConversationsPageState();
  const ConversationsPage();
}

class _ConversationsPageState extends State<ConversationsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ChatAppBar(),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                ChatListWidget(),
                InputWidget(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
