class EmailAddress {
  EmailAddress(this.email) {
    if (email.isEmpty) {
      throw FormatException('Email should\'nt be empty ');
    }
    if (!email.contains('@')) {
      throw FormatException('$email does\'nt contain \'@\'');
    }
  }
  String email;
  String toString() => email;
}

void main() {
  try {
    print(EmailAddress('me@gmail.com'));
    print(EmailAddress('megmail.com'));
    print(EmailAddress(''));
  } on FormatException catch (e) {
    print(e);
  }
}
