import 'package:LIG_chat/core/widgets/logout_button.dart';
import 'package:LIG_chat/features/chat/widgets/chat_stream.dart';
import 'package:LIG_chat/features/chat/widgets/send_message.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Chat app',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        automaticallyImplyLeading: false,
        actions: [
          LogoutButton(),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ChatStream(),
          Column(
            children: [
              Divider(
                thickness: 1.5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 16.0,
                ),
                child: SendMessage(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
