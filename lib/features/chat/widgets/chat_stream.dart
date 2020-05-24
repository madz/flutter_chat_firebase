import 'package:LIG_chat/core/di/injector.dart';
import 'package:LIG_chat/features/authentication/bloc/authentication_bloc.dart';
import 'package:LIG_chat/features/chat/bloc/chat_bloc.dart';
import 'package:bubble/bubble.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ChatStream extends StatelessWidget {
  final _chatBloc = getIt<ChatBloc>();
  final _authBloc = getIt<AuthenticationBloc>();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: _chatBloc.getAllQueryMessages().snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return Center(
            child: const CircularProgressIndicator(
              backgroundColor: Colors.lightBlueAccent,
            ),
          );
        } else {
          final messagesDocs = snapshot.data.documents;
          final List<MessageBubble> messageBubbles = [];
          for (final message in messagesDocs) {
            final String senderEmail = message.data['email'];
            final String senderMessage = message.data['message'];

            final messageBubble = MessageBubble(
              senderEmail: senderEmail,
              messageText: senderMessage,
              isMe: _authBloc.getCurrentUserEmail() == senderEmail,
            );

            messageBubbles.add(messageBubble);
          }

          return Expanded(
            child: ListView(
              reverse: true,
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
              children: messageBubbles,
            ),
          );
        }
      },
    );
  }
}

class MessageBubble extends StatelessWidget {
  const MessageBubble({this.senderEmail, this.messageText, this.isMe});

  final String senderEmail;
  final String messageText;
  final bool isMe;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment:
            isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
        children: <Widget>[
          Bubble(
            padding: BubbleEdges.all(10),
            elevation: 1.0,
            nipOffset: 10,
            nipWidth: 10,
            nipHeight: 10,
            color: Color(0XFF89E307),
            nip: isMe ? BubbleNip.rightBottom : BubbleNip.leftBottom,
            child: Text(
              '$messageText',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            isMe ? 'You' : senderEmail,
            style: TextStyle(
                color: Color(0XFF647787),
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
        ],
      ),
    );
  }
}
