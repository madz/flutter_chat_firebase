import 'package:LIG_chat/domain/message/message_model.dart';
import 'package:LIG_chat/usecases/auth/firebase_get_user_usecase.dart';
import 'package:LIG_chat/usecases/message/firestore_get_query_all_messages_use_case.dart';
import 'package:LIG_chat/usecases/message/firestore_send_message_usecase.dart';
import 'package:LIG_chat/usecases/message/use_case_param_message.dart';
import 'package:LIG_chat/usecases/usecase.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'chat_bloc.freezed.dart';
part 'chat_event.dart';
part 'chat_state.dart';

@lazySingleton
class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final FirebaseGetUserUseCase firebaseGetUserUseCase;
  final FirestoreSendMessageUseCase firestoreSendMessageUseCase;

  final FirestoreGetQueryAllMessagesUseCase firestoreGetQueryAllMessagesUseCase;

  ChatBloc({
    @required this.firebaseGetUserUseCase,
    @required this.firestoreSendMessageUseCase,
    @required this.firestoreGetQueryAllMessagesUseCase,
  });

  @override
  ChatState get initialState => ChatState.initial();

  @override
  Stream<ChatState> mapEventToState(event) async* {
    yield* event.map(
      sendMessage: (val) async* {
        yield ChatState.sendingMessage();
        final firebaseUser = await firebaseGetUserUseCase.call(NoParams());

        MessageModel messageModel = MessageModel(
          email: firebaseUser.email,
          message: val.message,
        );

        firestoreSendMessageUseCase.call(
          UseCaseParamMessage.initial(messageModel),
        );
        yield ChatState.messageSent();
      },
      getCurrentUserEmail: (val) async* {},
    );
  }

  Query getAllQueryMessages() {
    return firestoreGetQueryAllMessagesUseCase.call(NoParams());
  }
}
