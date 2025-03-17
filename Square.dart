void main() {
  int n = 10; // 정사각형 크기

  print("곽 찬 사각형:");
  filledSquare(n);

  print("\n테두리 사각형:");
  borderSquare(n);

  print("\n대각선 사각형:");
  dSquare(n);

  print("\nX 표시 사각형:");
  xSquare(n);
}

void filledSquare(int n) {
  for (int i = 0; i < n; i++) {
    print('·' * n);
  }
}

void borderSquare(int n) {
  for (int i = 0; i < n; i++) {
    if (i == 0 || i == n - 1) {
      print('·' * n);
    } else {
      print('·' + ' ' * (n - 2) + '·');
    }
  }
}

void dSquare(int n) {
  for (int i = 0; i < n; i++) {
    String line = '';
    for (int j = 0; j < n; j++) {
      if (i == j) {
        line += '\\';
      } else if (i + j == n - 1) {
        line += '/';
      } else {
        line += ' ';
      }
    }
    print(line);
  }
}

void xSquare(int n) {
  for (int i = 0; i < n; i++) {
    String line = '';
    for (int j = 0; j < n; j++) {
      if (i == j || i + j == n - 1) {
        line += 'X';
      } else {
        line += ' ';
      }
    }
    print(line);
  }
}
