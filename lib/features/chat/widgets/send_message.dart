import 'package:LIG_chat/core/di/injector.dart';
import 'package:LIG_chat/features/chat/bloc/chat_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SendMessage extends StatefulWidget {
  @override
  _SendMessageState createState() => _SendMessageState();
}

class _SendMessageState extends State<SendMessage> {
  final _chatBloc = getIt<ChatBloc>();

  final _messageTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: TextField(
              controller: _messageTextController,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                fillColor: Color(0XFFF5F7FC),
                filled: true,
                hintText: 'Start a new message',
                hintStyle: GoogleFonts.montserrat(),
                alignLabelWithHint: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(8.0),
                  ),
                ),
                isDense: true, // Added this
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: RaisedButton(
              color: Colors.black54,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              onPressed: () {
                if (_messageTextController.text.isNotEmpty) {
                  print(_messageTextController.text);

                  _chatBloc
                      .add(ChatEvent.sendMessage(_messageTextController.text));

                  _messageTextController.clear();
                }
              },
              child: Text(
                'send',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
