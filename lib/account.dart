abstract class Account {
  String username;
  String email;

  Account(this.username, this.email);

  void login() {
    print('Login effettuato per $username');
  }

  void mostraInfo();
}
