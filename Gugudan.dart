/// 실습 2025 03 17
void main() {
  for (int dan = 1; dan < 10; dan++) { //var dan 이런식으로 해도댐
    print("\n--- ${dan}단 ---"); //단을 나누기 위한 //print(''); 
    for (int i = 1; i < 10; i++) {
      // $ 중요
      print("$dan x $i = ${dan * i}");
    }
  }
}
