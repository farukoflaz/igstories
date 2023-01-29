import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'send_message': 'Send message',
        },
        'tr_TR': {
          'send_message': 'Mesaj gönder',
        }
      };
}
