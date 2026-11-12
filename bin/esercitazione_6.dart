import 'package:esercitazione_6/admin.dart';
import 'package:esercitazione_6/guest.dart';

void main(List<String> arguments) {
  final admin = Admin('mario.rossi', 'mario.rossi@example.com');
  final guest = Guest('ospite01', 'ospite01@example.com');

  admin.login();
  admin.mostraInfo();

  guest.login();
  guest.mostraInfo();
}
