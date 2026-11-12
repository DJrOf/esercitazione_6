import 'package:esercitazione_6/admin.dart';
import 'package:esercitazione_6/guest.dart';
import 'package:test/test.dart';

void main() {
  test('Admin e Guest espongono username ed email', () {
    final admin = Admin('mario.rossi', 'mario.rossi@example.com');
    final guest = Guest('ospite01', 'ospite01@example.com');

    expect(admin.username, 'mario.rossi');
    expect(admin.email, 'mario.rossi@example.com');
    expect(guest.username, 'ospite01');
    expect(guest.email, 'ospite01@example.com');
  });
}
