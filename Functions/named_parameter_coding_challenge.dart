void updateUser({required int id, String? nickname, String? email}) {
  print('$id - $nickname - $email');
}

void main() {
  updateUser(id: 101, nickname: 'ola');
}

// 101 - ola - null
