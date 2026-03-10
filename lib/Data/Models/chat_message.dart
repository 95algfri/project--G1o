import 'package:isar/isar.dart';

part 'chat_message.g.dart';

@collection
class ChatMessage {
  Id id = Isar.autoIncrement;

<<<<<<< HEAD
  late String text;
  late bool isUser;
  late DateTime timestamp;
}
=======
  @Index()
  late String sessionId;
  late String senderType; 
  late String message;
  late DateTime timestamp;
  bool isSynced = false;
}
>>>>>>> void a0012ab (add chatMessage model and isar dependencies)
