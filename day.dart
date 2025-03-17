void main() { // 2025 - 03 - 17
  String day = '2025-03-17'; // 입력값
  DateTime date = DateTime.parse(day); // DateTime 클래스 활용
  List<String> days = ['월', '화', '수', '목', '금', '토', '일']; // 요일 배열
  
  String dayWeek = days[date.weekday - 1]; // DateTime의 weekday는 1(월)~7(일) 반환 weekday 월 1 일 7 정수 형태 반환 해서 객체로 받고온다
  print(dayWeek); // 출력: 월
}
