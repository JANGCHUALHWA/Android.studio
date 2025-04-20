## Hello World Flutter 시작
안드로이드 스튜디오로 플러터 개발 환경 구성하기, 최초 HelloWorld 앱 실행하기
![Hello World](https://github.com/user-attachments/assets/34761820-328e-4a44-a704-33511bcd4c93)
## 2025-03-17 실습
https://dartpad.dev/ 들어간후 패드로 실습 해보기 
### 구구단 실습 결과 
(구구단이 짤려서 나와가지구 dan 수정하면서 올렸습니다)
![image](https://github.com/user-attachments/assets/87b1c0db-8fe7-4f3c-9c6a-6a43760eec13)
![image](https://github.com/user-attachments/assets/c0bfc915-21eb-4ec4-b225-61325d139f5f)
![image](https://github.com/user-attachments/assets/a8891e5f-6c50-4114-8c9f-331441a3cba8)
### 정사각형의 길이를 입력하고 사각형을 출력하는 결과 
![image](https://github.com/user-attachments/assets/a31aa7d7-c01d-403b-b698-96359bf8686c)
### 년/월/일을 입력하면 요일을 출력하는 결과
![image](https://github.com/user-attachments/assets/8b0a3b2a-2ecc-4dfc-a62f-c9d161a86b85)

## 알고리즘 공부
알고리즘 이해 내가 이해한.. 스택
스택 기본 자료구조에 규칙을 포함
1. 가장 마지막에 데이터 저장 (PUSH)

2. 가장 마지막 데이터를 읽는다 (POP)

3. LIFO (Last In first out) 구조 이다
알고리즘 코드 아직 노드에 적응이 안되서 그런지 어렵다 
## 4주차 현재 시간을 보여주는 플루터 
처음에 학교에서 FLutterr 이 버전 이 안맞아서 잘 깔려있는지 확인할수 있는 flutter doctor 이게 필요하고
flutter --version 버전을 확인해주는 명령어고
flutter upgrade 를 사용하면 버전이 업그레이드 되어서 잘 마무리 했던것 같다
처음에는 현재 시간까지 보여주는 것까지는 만들어 보았지만 현재시간이 계속해서 바뀌면서 시간을
보여주는거를 어떻게 만들어야지 했을때 검색을 해보니
import 'dart:async'; = Dart 프로그래밍 언어에서 비동기 프로그래밍과 관련된 기능을 사용하기 위해서는 이게 없어서는 안댄다는거를 알았다..
![image](https://github.com/user-attachments/assets/4efe5772-5f8f-42d2-bd9e-88276458f26b)
## 과제 색깔 사각형 만들기위젯을 해보았습니다 
처음에는 위젯으로 사각형을 만들려면 뭐가 필요할지 생각해봤습니다 
그런데 뭔가 뒷배경부터 만들고 싶어서 backgroundColor: Colors.pink[100], 핑크색을 입혔고
여러가지를 입히기에 Childern 복수 위젯을 사용하였습니다ㅣ
그리고 텍스트 사각형과 정사각형의 거리를 두고싶어서
 const SizedBox(height: 20), 이 코드를 사용하였고
 컨테이너 같은 한가지 위젯만 사용할때는 child 를 사용하였습니다
 이 위젯을 만들면서
 Children 을 쓰는 경우와 Child 를 쓰는 차이점을 배운것 같습니다
 ![image](https://github.com/user-attachments/assets/88dd6dab-f1d5-4ddd-901a-1e031d039eef)
 ## 계산기 만들기 위젯
위젯을 만들어보면서 느끼는건 첫순서가
1.메인 함수에서 runapp을 실행시킨후
MaterialApp과 Scaffold로 앱 에 초기를 만든후에
2.Ui 에 컨테이너를 만들어준후
3.계산기 본체에
상당 중단 하단
을 만들어준후
4.버튼 레이아웃 을 이중리스트로 구성해주고 
행은 ROW로 내부에 버튼은 컨테이너로 구성했다..
이중을 사용한 이유는 행과 열을 표현하기위해 이중리스트로 구성하였다!
![image](https://github.com/user-attachments/assets/5d5cf2c0-0f51-4b9a-8d85-52338f0adc50)

## 04-14 기본 위젯 체크박스와 스위치 
1.CheckBox는 다중으로 선택이 가능할 때 유용 한것 같고
2.Switch는 하나의 옵션 On/Off할 때 더 좋은것 같았다

![image](https://github.com/user-attachments/assets/0115eca2-d5ad-42e6-a05c-f11502800425)

## 7주차 과제
Navigator.push: 버튼 클릭 시 새로운 페이지(SecondStatefulPage)로 이동하는 스택구조
initState()**와 dispose() 각페이지의 생성과 섹제를 담당해줬다 llM 서비스 이요함
![image](https://github.com/user-attachments/assets/3a6a2f2a-1006-4b9c-8d41-8c7adf233e90)
![image](https://github.com/user-attachments/assets/9619776b-419e-4956-9e11-b55605a083f2)

